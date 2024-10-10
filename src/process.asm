shl edx,3
call [eax]
inc bl
jmp [ecx]
call [edi]
adc dl,5
inc ebp
cmpsw
add [rdx],rcx
idiv ch
sar rsi,7
test rdi,rdi
rcl ax,8
mul cl
div rdx
cmpsw
neg rcx
.i870517191:
sti
mov [edi],edx
rdtsc
scasw
call [ebx]
sar ah,6
imul dx
idiv ah
cmpsw
idiv rbp
rol rdx,5
sub cl,cl
scasb
sar rax,2
hlt
add dx,dx
imul al
rcr eax,2
test [eax],ebp
rcl dl,5
jmp [edx]
sal dl,7
shl ebx,3
sar rsi,8
rol cx,1
ror dx,8
hlt
lock
add eax,51
shl rsi,6
inc cl
std
call [edx]
nop
cmpsw
syscall
div edx
imul ah
std
sub dh,38
lodsw
cmpsw
ret
call [edx]
dec rax
sbb bx,bx
