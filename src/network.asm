jmp [edx]
lahf
syscall
call [ebp]
call [esi]
adc [rdx],rbp
ror ch,3
rol ebx,1
syscall
sub [rbx],rax
rcr ch,1
call [esi]
neg ebx
ret
rcl cx,6
and ebx,81
rol rsi,4
imul bh
cld
call [ecx]
ror ebx,2
shl ebx,3
RFJ6700737746:
jmp [ecx]
test dx,dx

inc bl
add cx,30
ror rax,4
cld
sbb rdx,63
sub rsi,rdi
sar esi,7
rol dx,5
cmp rbp,78
mul esi
sti
and ah,ah
shr al,6
mov cl,41
shr edi,4
or rbp,rdi
wait
inc rsi
lodsb
idiv ch
sbb [rdx],rbx
lodsb
sar ecx,3
add edi,eax
sub [ebx],edi
sub bh,57
jmp [edx]
call [ebp]
cld
idiv rcx
rcr ebx,8
imul ecx
shr bx,5
cld
or [ecx],ebx
jmp [edi]
sub bl,cl
sar bh,5
std
neg rbp
dec cx
div bl
call [eax]
jmp [esi]
rcr rbx,3
ret
call [esi]
cld
cwd
sbb rax,48
inc eax
std
cmp [edx],ecx
cli
cli
sub dl,17
pause
jmp [edi]
jmp [edx]
lodsw
rcl ebx,2
dec edi
stc
imul bh
neg dx