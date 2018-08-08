
# Abstract
- we provide, a complete, thoroughly tested, executable formal semantics of x86, in k-framework.
- using k framework's formal reasoning tools (such as deductive program verifier, symbolic execution, and program equivalence checker), we use our semantics to (formal reasoning applications)


# Introduction

Why x86
- x86 is popular
  - widely Used in servers and desktops. 

- x86 formal reasoning is important and needed
  - source code may not be available/ or the compiler cannot be trusted or WYSINWYE

why formal semantics
- formal reasoning requires formal semantics
- without formal semantics, the formal reasoning has no foundation

## Why another

### What are the desirable features
  - Complete
  - Executable
    - formal semantics is the trust base, need to be faithful to the x86 standard
    - so, testing is important for this faithfulness
    - (also, testing helps to semantics specification development)
  - Suitable for formal seasoning 
    - why full-fledged theorem prover
    - in order to reason about arbitrary high-level properties, we need to have general reasoning infrastructure such as theorem prover
  - Same artifacts to used for executaion and formal reasoning

  GIve an example showing the importance of last point.
    - Strata uses diff artifacts and the bug we found:

  None of existing the aproaches satisfy all. 

### methodology

  - Why strata
it is fairly complete and good enough for doing sym ex
compare with Angr
The project provide api to extract a logical firmaul specifying the semantics of the instruction. 
This is unlike Angr where the semantics is embedded in the code 

~~why automatic semantics generation~~
~~- x86 is huge, so it is not practical to manually specify all of them.~~
~~- also, if the new architecture or new instructions come out, manual specification will not scale~~

why k-framework
- we use k-framework which provides
  - nice syntactic help to describe formal semantics
  - the semantics is directly executable
  - it provides the reachability logic theorem prover that can reason about arbitrary properties
  - it provides good automization of proof search



### contribution
- complete semantics
- well tested, to be faithful
  - instruction level testing: ...
  - program level testing: gcc-torture test
- applied to formal reasoning x86
  - verify functional correctness of toy program, sum-to-n
  - test case generation using symbolic execution, for detecting some security vulnerability
  - checking equivalencies between different optimizations



# related work

Include the actual counts; otherwise it is not clear how far are the existing projects from completeness.

acl
- not complete
+ system level instruction
+ executable
+ acl theorem prover

strata
- not complete
- not (directly, fully) executable
- not full formal reasoning
+ automatically generated semantics
+ simple symbolic reasoning

valgrind
- no symbolic reasoning
+ complete
+ well tested

angl
- weak symbolic reasoning
- it is not clear how to trust their manual translation from valgrind to their formal semantics
- testing and symbolic reasoning are based on different artifact

maxima
- not complete
- not executable
- no reasoning at all


other small semantics
- not complete
- may not executable


# Scope of work *
  - What is included in out ser-level instructon set
  - Which istructions are not supported
    - Why
      - Future work

# Priiminary
  - Tuorial on X86
  - K 
    - What are the languages already supported
  - Strata 
    - What is their goal
    - How they achieved it 
      - Method
    - Numbers 


# Formal Semanics of X86-64 in K
## Program Configuration    
### Register n Flag states
### Memory State
### Execution environment    

** challenges earlier    
## Modeling Instruction Semantics
Starata artifact is not suitale as formal semantics`


  - What are the challenges in using STrata
  /*
    1. Porting  stratified Instructions to K rules
      - Symbolically execute the instruction sequence
        - Because the trust base of strata symbolic exec engine is lower that what K has
        - We mastched the results of the out syn exec with strata so as to gain confidence in Strata sym exec which we need to use
        for the unstratified instruction where we will not be getting the istr seq to do sym exec on.
        */
    1. Non completeness: Supporting un-stratified Instructions
    2. Getting universal Formula for Immediates
      - Why important
    3. Modeling undef flags
    4. Modeling %af flag
    5. Getting to Immediate and Memory 

    6. Formula simplification
      - complex ;; human read
      - Has a bug; 


    7. Making the formulas involving uifs executable.
not an evidence
    7. Modeling libary functions

we not only extended but make it useful for use
not a very solid foundation to be used directly
not faithful enough

epphasize why diff artifacts can have bugs 

diff artifact for execution and sy ex == Starat
not enough to be used for reasoning purpose
proof of concept artifact


## Handlig 1
    
### Learning (not here)
    Extending stata by improving the base set of instructions
    Extendig strata by redcuing the search space.

    Why they do not work

### Observation    
    there are only 50 cases,
where they found a (valid) counterexample. That means, there
are 762 = (692 + 120 − 50) instructions, for which the initial
stoke search using augmented test-suite, containing 6630 (=
6580 + 50) tests, is sufficient enough to provide a semantics
with the same correctness guarantee which Strata provides

  But we cannot generalize the observation

  Mentioning this has 2 purposes
  1. To introduce the test-suite of 6630 (ATS) because that is the one we gonna use for instruction level testing 
  2. To lay the foundation of our testing based approach 

###Approach
  Unstratified are manualy written
all are tested against ATS 


## Handling 2
###Approach
  

## Handling 3: Undef flags
### Learning
Strata's appraoch is abot deriving a semantics of a particular implementation as opposed to the architectural definition
One has to be careful about the undef flags

  - While modeling the semantic check against both anual and actual processor impleentation. 
 We are put significant effort in ensuring this dual correctness.

###Approach


## Handling 4: 
## Handling 5: 
## Handling 6: 
## Handling 7: 
  

# Evaluation
tested througly by getting a bug in simplification rule    
    

# Application 



# ToDo
- What about MXCSR
- the x86 tutorial diag
- labelled memory vs non labeled 
- data memory/heap memory 
- Undef
- Concrete state type of registers 

# Sentences
- We use the Intel manuals [4] as reference documents for model development
- The semantics of an x86 machine-code program are given by the composition of the semantics of its constituent instructions, and we can use ACL2 both to simulate concrete program runs and to reason about symbolic program runs.
- This function also takes in an address, which, if encountered as an instruction pointer, halts the simulation of the program. Thus, simulating only a part of the program is also possible.
- memntion sort
- Add how many instr are covered by Goel while running gcc torture  tests
- BAP also exposes the low-level semantics of memory where loads and stores are byte-addressable and thus can result in “overlapping operations”
- advantages of not relying on the correctness of a code generator and
- K is tailored for program language specification; Used for speicfying the semantics of realistic programs; expressiveness power
- ACL is verbose for program lang spec and prrofs; 
- Strata: Section 2.3: We neither attempt to learn the output relation for un- defined values that are placed in output registers, nor allow instructions to read from an undefined location. Although this information is already provided by the x86-64 specification in sufficient detail, we note that it would have been possible
- Kepp all the classification fig with Intel opcodes. This blur the sym instr actual number comparision with strata 
 symbolic points : Reasons
- Separate uses of => and underbar for reduction. Maintain uniformity
- keep the prelimiary close to the revelant section (K or strata)
- avx ... avx2 .. all adrressigng modes
- Check the bug @https://github.com/StanfordPL/stoke/issues/983 corresponding to Stoke... if it is also there is strata
- OurACL2-based formal and executablemodel [66] of the x86 ISA has a specification of all addressing modes
- Not to show undef as a limitation of Stara .. that way we can say we chose strata over hasabnis as the lter does bot model it
-duplicate removes
- representation of instructions is geared towards a specific project. In
- machine details
- fix the stoke pull request.
- mxcsr mention limitation
- exception behaviour
- which nstr do ai support
- u/comisd QNaN 
- Haswell


## Which Instructons are suppported
Following is the glimpse of various categoroes of instructions that we support: 
1. General-Purpose instructions: Comprises of data transfer, Binary Arithmetic Instructions, Logical Instructions, Shift and Rotate Instructions,Bit and Byte Instructions, Control Transfer Instructions, String Instructions, Flag Control (EFLAG) Instructions (except those related to inturrupt flags) 

2. SSE Instructions: We support all the SIMD single-precision floating-point instructions that operate on the XMM registers, including all the conversion instructions and SSE 64-Bit SIMD Integer Instructions  

3. SSE2 Instructions: Packed and scalar double-precision floating-point instructions.
Packed single-precision floating-point conversion instructions.
128-bit SIMD integer instructions.

4. SSE3: 
SSE3 SIMD Floating-Point Packed ADD/SUB Instructions
SSE3 SIMD Floating-Point Horizontal ADD/SUB Instructions
SSE3 SIMD Floating-Point LOAD/MOVE/DUPLICATE Instructions
SUPPLEMENTAL STREAMING SIMD EXTENSIONS 3 (SSSE3) INSTRUCTIONS

5. SSE4: All instructions in SSE4.1 and SSE 4.2 including String and Text Processing Instructions like 
PCMPESTRI.

6. AVX and AVX2, 16-BIT FLOATING-POINT CONVERSION, FUSED-MULTIPLY-ADD (FMA)

## Hooks

## Limitations

## GCC Torture

5.2 More overview: Overvoew of Semantics: Add more statictics

-- Related work at the end
- Intro shpuld say more about the title
-- drop the total
-- Acknowledge ment
-number of simplification rule
- their testcase trigger the  simplificatio bug

--- Overview of approach 
  --- Capture the interesing things 
  --- Why this appraoch better completenes ;;; why do we think we do not missed anything

--- Baseline  
  --- there are some twhich need improvement
  --- porting to k:
--- Improvements over strata
---  what are the 40 cases
--- how many of imme are more than 8 bits
--- Extend the K framework
--- why 1000
--- each mnemonic admits severa variants: intro
--- Formula smplificaton: Including simplification rules
---- Talk about immedisates
--- check mcsema undef behaviour
---- AF usagae and generalization testing effort
--- how many simplification rules
--- check  strata prlim
--- 692 ?? 120?
