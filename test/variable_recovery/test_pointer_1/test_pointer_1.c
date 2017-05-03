#include<stdio.h>


struct tiff {
  char *c;
};

struct biff
{
	int a;
	struct biff *b;
	struct tiff *c;
	char e[3];
} ;

void foo(int *first, char *second, struct biff *third)
{
  *first = 0;
  *second = '\0';
  third->a   = 1;
}

int main() {
  int first; char second;
  struct biff third;
  foo(&first, &second, &third);
  return first + second - third.a;
}
