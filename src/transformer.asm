jmp [ebx]
jmp [ebp]
neg ecx
cld
dec dl
shr rdi,8
scasw
test bx,11
adc [ecx],esi
cmp bx,bx
ret
clc
rcl rdx,6
rol ch,7
sar rcx,6
xor ch,12
shr rdi,3
idiv dl
shl cx,6
hlt
jmp [edi]
idiv cx
adc bl,bl
jmp [ecx]
cld
sbb [ebx],ebx
mul bl
shr ebx,8
mov dl,dl
idiv rdi
and eax,ecx
dec rdi
sar esi,1

div rsi
dec rdx
rcl edx,1
shr rcx,8
hlt
cmp [rbp],rcx
div rcx
div ebp
hlt
hlt
wait
Xo640147080:
shr ax,4
ror bh,6
pause
lock
ror ecx,7
lock
sal rcx,4
xor rax,33
and rbx,67
clc
scasw
stc
adc dh,90
xor dl,86
neg rdx
clc
scasb
hlt
add dl,bl
and cl,dl
test rbx,rcx
wait
shr rcx,7
div ah

call [ecx]
call [ecx]
lock
mov [edi],ebp
idiv eax
ror ecx,3
cld
mov bx,bx
neg rax
sal rbx,7
mov rax,rbx
shl ch,8
jmp [ebp]
div bh
and bl,10
rcl bx,1
syscall
inc al
ret
idiv esi
lock
Pf861441348:
or rcx,rbx
sal cl,2
div al
mov dx,dx
shr ebx,3
ror rcx,3
ret
mul ebx
imul ax
sbb ch,4
lahf
inc cx

sti
jmp [esi]
rcl ah,2
lodsw
lock
mov rax,58
mov cx,cx
nop
div cl
test bl,14
call [edx]
rcl edx,5
mov ecx,51
neg esi
ret
call [ebx]
imul dh
jmp [edx]
jmp [edx]
sar rcx,7
cmp dx,dx
call [esi]
cld
cwd
jmp [ebp]
cmp dl,cl
ret
sbb esi,77
lodsw
shl rcx,7
sal ecx,6
call [ecx]
jmp [ecx]
scasw
sub rbx,62
call [ebx]
mov [eax],edi
call [ebx]

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