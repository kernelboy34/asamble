mov dl,49
mov ah,2
int 21h
mov bl,57
incremento:
inc dl
mov ah,2
int 21h
loop incremento
final: