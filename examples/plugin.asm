call [edx]
dec rbx
test ah,ah
add ch,38
cmpsw
sti
jmp [esi]
rcl cl,1
stc
idiv ch
sar edx,5
sar bl,3
sti
lock
div rax
lodsb
call [edx]
cmp ah,ah
wait
idiv rax
scasw
jmp [edi]
rol rdi,8
sar rbp,5
lock
adc bh,bh
idiv ah
syscall
add ebx,3
scasw
ret
mul dl
sal cl,3
add rax,19
ror rdi,4
and [ecx],ebp
idiv cx
mul rbp
add edi,73
syscall
call [ebx]
cmp cl,cl
mul bx
mul bh
mov [ecx],ebp
adc ecx,62
sal ax,1
rcr rcx,7
dec rax
test rdi,3
and al,81
cmpsw
jmp [edi]
shr ecx,4
lock
call [edx]
shl rax,4
nop
pause
mov dx,ax
rcr rcx,3
cli
jmp [ebx]
idiv ax
cmpsw
add bl,bl
sal ebp,7
call [edi]
scasb
test edi,esi
