typedef monop_name = enumerate { X86_Dec; X86_Inc; X86_Not; X86_Neg }

typedef binop_name = enumerate {
  X86_Add; X86_Or; X86_Adc; X86_Sbb; X86_And; X86_Sub; X86_Xor; X86_Cmp;
  X86_Rol; X86_Ror; X86_Rcl; X86_Rcr; X86_Shl; X86_Shr; X86_Test; X86_Sar;
}

typedef bitop_name = enumerate { Bts; Btc; Btr }


(* ==========================================================================
      CALL
   ========================================================================== *)

union ast member imm_rm CALL

function clause execute (CALL (i)) =
{
  push_rip();
  jump_to_ea (ea_imm_rm (i))
}

(* ==========================================================================
      CLC
   ========================================================================== *)

union ast member unit CLC

function clause execute CLC = CF := false

(* ==========================================================================
      CMC
   ========================================================================== *)

union ast member unit CMC

function clause execute CMC = CF := ~(CF)

(* ==========================================================================
      CMPXCHG
   ========================================================================== *)

union ast member (bool, wsize,rm,regn) CMPXCHG

function clause execute (CMPXCHG (locked, sz,r,n)) =
  let src = Ea_r(sz, n) in
  let acc = Ea_r(sz, 0) in (* RAX *)
  let dst = ea_rm(sz, r) in
  let val_dst = EA(locked, dst) in
  let val_acc = EA(false, acc) in
  {
    write_binop (locked, sz, X86_Cmp, val_acc, val_dst, src);
    if val_acc == val_dst then
      wEA(locked, dst) := EA (false, src)
    else {
      wEA(false, acc) := val_dst;
      (* write back the original value in dst so that we always
         perform locked write after locked read *)
      wEA(locked, dst) := val_dst;
    }
  }

(* ==========================================================================
      DIV
   ========================================================================== *)

union ast member (wsize,rm) X86_DIV

function clause execute (X86_DIV (sz,r)) =
  let w = (int) (value_width(sz)) in
  let eax = Ea_r(sz, 0) in (* RAX *)
  let edx = Ea_r(sz, 2) in (* RDX *)
  let n = unsigned(EA(false, edx)) * w + unsigned(EA(false, eax)) in
  let d = unsigned(EA(false, ea_rm(sz, r))) in
  let q = n quot d in
  let m = n mod d in
  if d == 0 | w < q then exit ()
  else
  {
    wEA(false, eax) := (qword) q;
    wEA(false, edx) := (qword) m;
    erase_eflags();
  }

(* ==========================================================================
      HLT -- halt instruction used to end test in RMEM
   ========================================================================== *)

union ast member unit HLT

function clause execute (HLT) = ()


(* ==========================================================================
      Jcc
   ========================================================================== *)

union ast member (cond,qword) Jcc

function clause execute (Jcc (c,i)) =
  if read_cond (c) then RIP := RIP + i else ()

(* ==========================================================================
      JMP
   ========================================================================== *)

union ast member rm JMP

function clause execute (JMP (r)) = RIP := EA (false, ea_rm (Sz64, r))

(* ==========================================================================
      LEA
   ========================================================================== *)

union ast member (wsize,dest_src) LEA

function clause execute (LEA (sz,ds)) =
  let src = ea_src (sz, ds) in
  let dst = ea_dest (sz, ds) in
  wEA(false, dst) := get_ea_address (src)

(* ==========================================================================
      LEAVE
   ========================================================================== *)

union ast member unit LEAVE

function clause execute LEAVE =
{
  RSP := RBP;
  pop (X86_Reg (5)); (* RBP *)
}

(* ==========================================================================
      LOOP
   ========================================================================== *)

union ast member (cond,qword) LOOP

function clause execute (LOOP (c,i)) =
{
  RCX := RCX - 1;
  if RCX != 0 & read_cond (c) then RIP := RIP + i else ();
}

(* ==========================================================================
      MFENCE
   ========================================================================== *)

union ast member unit MFENCE

function clause execute (MFENCE) =
  X86_MFENCE ()

(* ==========================================================================
      Monop
   ========================================================================== *)

union ast member (bool,monop_name,wsize,rm) Monop

function clause execute (Monop (locked,mop,sz,r)) =
  let e = ea_rm (sz, r) in write_monop (locked, sz, mop, EA(locked, e), e)

(* ==========================================================================
      MOV
   ========================================================================== *)

union ast member (cond,wsize,dest_src) MOV

function clause execute (MOV (c,sz,ds)) =
  if read_cond (c) then
    let src = ea_src (sz, ds) in
    let dst = ea_dest (sz, ds) in
    wEA(false, dst) := EA(false, src)
  else ()

(* ==========================================================================
      MOVSX
   ========================================================================== *)

union ast member (wsize,dest_src,wsize) MOVSX

function clause execute (MOVSX (sz1,ds,sz2)) =
  let src = ea_src (sz1, ds) in
  let dst = ea_dest (sz2, ds) in
  wEA(false, dst) := sign_extension (EA(false, src), sz1, sz2)

(* ==========================================================================
      MOVZX
   ========================================================================== *)

union ast member (wsize,dest_src,wsize) MOVZX

function clause execute (MOVZX (sz1,ds,sz2)) =
  let src = ea_src (sz1, ds) in
  let dst = ea_dest (sz2, ds) in
  wEA(false, dst) := EA(false, src)

(* ==========================================================================
      MUL
   ========================================================================== *)

union ast member (wsize,rm) X86_MUL

function clause execute (X86_MUL (sz,r)) =
  let eax = Ea_r (sz, 0) in (* RAX *)
  let val_eax = EA(false, eax) in
  let val_src = EA(false, ea_rm (sz, r)) in
  switch sz {
    case (Sz8(_)) -> wEA(false, Ea_r(Sz16,0)) := (val_eax * val_src)[63 .. 0]
    case _ ->
      let m = val_eax * val_src in
      let edx = Ea_r (sz, 2) in (* RDX *)
      {
        wEA(false, eax) := m[63 .. 0];
        wEA(false, edx) := (m >> size_width(sz))[63 .. 0]
      }
  }

(* ==========================================================================
      NOP
   ========================================================================== *)

union ast member nat NOP

function clause execute (NOP (_)) = ()

(* ==========================================================================
      POP
   ========================================================================== *)

union ast member rm POP

function clause execute (POP (r)) = pop(r)

(* ==========================================================================
      PUSH
   ========================================================================== *)

union ast member imm_rm PUSH

function clause execute (PUSH (i)) = push(i)

(* ==========================================================================
      RET
   ========================================================================== *)

union ast member qword RET

function clause execute (RET (i)) =
{
  pop_rip();
  drop(i);
}

(* ==========================================================================
      SET
   ========================================================================== *)

union ast member (cond,bool,rm) SET

function clause execute (SET (c,b,r)) =
  wEA(false, ea_rm(Sz8(b),r)) := if read_cond (c) then 1 else 0

(* ==========================================================================
      STC
   ========================================================================== *)

union ast member unit STC

function clause execute STC = CF := true

(* ==========================================================================
      XADD
   ========================================================================== *)

union ast member (bool, wsize,rm,regn) XADD

function clause execute (XADD (locked,sz,r,n)) =
  let src = Ea_r (sz, n) in
  let dst = ea_rm (sz, r) in
  let val_src = EA(false, src) in
  let val_dst = EA(locked, dst) in
  {
    wEA(false, src) := val_dst;
    write_binop (locked, sz, X86_Add, val_src, val_dst, dst);
  }

(* ==========================================================================
      XCHG
   ========================================================================== *)

union ast member (bool,wsize,rm,regn) XCHG

function clause execute (XCHG (locked,sz,r,n)) =
  let src = Ea_r (sz, n) in
  let dst = ea_rm (sz, r) in
  let val_src = EA(false, src) in
  let val_dst = EA(locked, dst) in
  {
    wEA(false, src) := val_dst;
    wEA(locked, dst) := val_src;
  }

end ast
end execute

