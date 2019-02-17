; Here A and B are 64-bit bit-vectors corresponding to the variables (a and b respectively) mentioned in Figure 4.

; We create a formula which is AND of the following two conditions.
; (1) The path condition corresponds to path L2 when r >= a (refer figure 4(a)), and
; (2) The condition that A + B overflows, which is A + B >= 2^32

; First, we aim to prove that the above formula is satisfiable (using check-sat). Proving satisfiability of the above condition means that
; we can a security vulnerability.
; Next, We asked Z3 to solve the above condition (using get-model) and it returned a solution (i.e., a concrete input to trigger the security vulnerability)
  
(declare-const A (_ BitVec 64))
(declare-const B (_ BitVec 64))

(push)
(assert
(and
  ;
  ; The following K path condition, as extracted from runlog.txt, coresponds to
  ; path L2 (the "safe state"). This happens when a + b mod 2 ^ 32 >= a.
  ; 
  ; _==K_(
  ; eqMInt(
  ;   extractMInt(
  ;     #ifMInt_#then_#else_#fi_MINT-WRAPPER-SYNTAX(
  ;       notBool_(
  ;         eqMInt(
  ;           extractMInt(
  ;             addMInt(
  ;               mi(Int(#"33"),, _+Int_(uvalueMInt(xorMInt(extractMInt(mi(Int(#"64"),, A_1955:Int),, Int(#"32"),, Int(#"64")),, MInt(#"32'-1"))),, Int(#"1"))),, 
  ;               mi(Int(#"33"),, 
  ;                 uvalueMInt(
  ;                   extractMInt(
  ;                        mi(Int(#"33"),, _+Int_(uvalueMInt(extractMInt(mi(Int(#"64"),, A_1955:Int),, Int(#"32"),, Int(#"64"))),, uvalueMInt(extractMInt(mi(Int(#"64"),, B_1956:Int),, Int(#"32"),, Int(#"64"))))),, 
  ;                        Int(#"1"),, Int(#"33")
  ;                   )))),, 
  ;           Int(#"0"),, Int(#"1")),, 
  ;         MInt(#"1'1"))),, 
  ;
  ;     mi(Int(#"33"),, uvalueMInt(xorMInt(extractMInt(mi(Int(#"64"),, A_1955:Int),, Int(#"0"),, Int(#"32")),, MInt(#"32'-1")))),, 
  ;     mi(Int(#"33"),, _+Int_(uvalueMInt(xorMInt(extractMInt(mi(Int(#"64"),, A_1955:Int),, Int(#"0"),, Int(#"32")),, MInt(#"32'-1"))),, Int(#"1")))),, 
  ;   Int(#"0"),, Int(#"1")),, 
  ; MInt(#"1'1")),, Bool(#"true")),,
  ;  
  ; Below is the Z3 encoding of the above K path condition.
  ;
  (=  ((_ extract 32 32)
       (ite

         ; Let R = A[31:0] + B[31:0]
         ; check if (R - A ) < 0
         (not (=
            ((_ extract 32 32)
              ; A + B - A
              (bvadd
                ; -A
                (bvadd
                  (concat #b0 (bvxor #xffffffff ((_ extract 31 0) A)))
                  (concat #b0 #x00000001)
                )

                ; A + B
                (concat #b0
                  ((_ extract 31 0)
                    (bvadd
                      (concat #b0 ((_ extract 31 0) A))
                      (concat #b0 ((_ extract 31 0) B))
                    )
                  )
                )

              )

            )
            #b1
         ))

         ; In case we have a carry
         (concat #b0 (bvxor #xffffffff ((_ extract 63 32) A)))
         ; Else
         (bvadd
          (concat #b0 (bvxor #xffffffff ((_ extract 63 32) A)))
          (concat #b0 #x00000001)
         )
       )
      )
      #b1
  )

  ;
  ; Next, we have the Z3 encoding of the overflow condition: a + b >= 2 ^ 32
  ;
  (>= (+ (bv2int A) (bv2int B)) (^ 2 32))
)  
)

(check-sat)
(get-model)
(pop)  
