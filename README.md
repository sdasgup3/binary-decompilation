# Table of Contents

* Variable Recovery
  - Problem: To extract variable and type information from x86 binary to llvm ir. [poster@LLVM Dev 2016](reports/poster/allin_poster.pdf) [slides] (docs/proposal.pdf) 
  - [Meeting Minutes](docs/meeting-minutes.md)
  - [Build Instructions & Usage Model](docs/build.md)
  - [State-of-the-art Survey] (docs/related-work.md)
* Related Topics
  - [Basics: Binary Decompilation] (docs/basics-of-binary-decompilation.md)  


```C
uintptr_t safe_addptr(int *of, uint64_t a, uint64_t b) {
    
    uintptr_t r = a + b;
    
    if (r < a) {
      *of = 1;
      return r;
    } else {
      return r;
    }
}
```
