.global main /* 'main' is our entry point and must be global */
.func main   /* 'main' is a function */
 
main:          /* This is main */
    mov r0, #0 /* Put a 0 inside the register r0 */
loop:
    cmp r0, #16
    beq done
    add r0, #1
    b loop
done:
    bx lr      /* Return from main */
