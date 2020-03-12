# Note

#setjump Sample
```
// A simple C program to demonstrate working of setjmp() and longjmp() 
#include<stdio.h> 
#include<setjmp.h> 
jmp_buf buf; 
void func() 
{ 
	printf("Welcome to GeeksforGeeks\n"); 

	// Jump to the point setup by setjmp 
	longjmp(buf, 1); 

	printf("Geek2\n"); 
} 

int main() 
{ 
	// Setup jump position using buf and return 0 
	if (setjmp(buf)) 
		printf("Geek3\n"); 
	else
	{ 
		printf("Geek4\n"); 
		func(); 
	} 
	return 0; 
} 
```
#### Output
```
Geek4
Welcome to GeeksforGeeks
Geek3
```

## stdtod Sample
```
/* strtod example */
#include <stdio.h>      /* printf, NULL */
#include <stdlib.h>     /* strtod */

int main ()
{
  char szOrbits[] = "365.24 29.53";
  char* pEnd;
  double d1, d2;
  d1 = strtod (szOrbits, &pEnd);
  d2 = strtod (pEnd, NULL);
  printf ("The moon completes %.2f orbits per Earth year.\n", d1/d2);
  return 0;
}
```