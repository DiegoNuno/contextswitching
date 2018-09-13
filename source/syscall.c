#include "asm.h"
/*System call function*/
void syscall(void)
{
	__asm ("SVC 0 \n");
	__asm ("NOP \n");
	__asm ("BX LR \n");
}
