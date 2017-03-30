#include<stdio.h>

void swap(int *a, int *b) {
  if (a == b) return;

  *a = *a ^ *b;
  *b = *a ^ *b;
  *a = *a ^ *b;
}

int main() {
  int one = 1 , two = 2;
  swap(&one,&two);
  printf("%d %d\n", one, two);
  return 0; 
}
