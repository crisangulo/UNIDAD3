; Nombre: Alma Crispina Angulo Machado
; Materia: Lenguajes de Interfaz
; Horario: 10 - 11
; Docente: Jose Luis Medina Jimenez

INCLUDE c:\Users\criss\.vscode\extensions\istareatscreens.masm-runner-1.0.0\native\irvine\Irvine32.inc
.data 
    mensajeEntrada BYTE "Escribe tu nombre: ",0
    caracteresEscritos BYTE "Numero de caracteres: ",0
    nombre BYTE 20 DUP(0)            ;duplicate duplicar los numeros dentro del tamaño que tenemos de informacion, este caso llaman al buffer


.code
main PROC
    mov edx, OFFSET mensajeEntrada
    call WriteString


    mov edx, OFFSET nombre        ;Direccion hacia donde va a apuntar el primer caracter
    mov ecx, SIZEOF nombre        ;sizeof da el numero de caracteres que se almacenan en la etiqueta

    call ReadString ;ReadString para ver lo que esat escrito en el buffer
    call Crlf

    mov edx, OFFSET nombre
    call WriteString
    call Crlf
    mov edx, OFFSET caracteresEscritos 
    call WriteString
    call WriteDec
    exit 
main ENDP
END main