adc [rbx],rcx
sbb rbx,rdx
dec rsi
dec rcx
scasb
ret
rcr rdi,8
shr ch,7
shr bl,1
dec ebx
cmp [rdx],rax
cli
and al,9
adc [rbp],rsi
idiv ch
call [esi]
sti
lock
syscall
shr rdx,3
sar ch,3
ret
neg al
jmp [eax]
call [eax]
ret
add [rsi],rsi
test [rdi],rsi
nop
call [eax]
dec dx
hlt
cwd
dec rsi
sbb dl,84
or cl,13
cmp [rdi],rdi
call [ebp]
inc cx
pause
jmp [esi]
shr cl,2
sal cx,6
sal eax,4
inc ax
call [esi]
syscall
scasb
idiv cx
jmp [ebx]
idiv ch
sti
inc ecx
div al
and cl,cl
dec bx
xor bx,59
call [edi]
rcl ch,7
shl bl,3
rcl rbx,3
jmp [ebp]
scasb
rcl edi,2
wait
clc
ret
and [rbp],rdi
sar eax,6
jmp [edi]
hlt
sti
call [ebp]
adc rdx,77
lodsw
sub cl,27
