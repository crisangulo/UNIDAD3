; Nombre: Alma Crispina Angulo Machado
; Materia: Lenguajes de Interfaz
; Horario: 10 - 11
; Docente: Jose Luis Medina Jimenez
;Descripcion: Programa que valida si la entrada es vacia o no, en caso de ser vacia imprime un mensaje de error, en caso contrario imprime un mensaje de exito

INCLUDE Irvine32.inc
.data
msgValida BYTE "Exito: Entrada valida", 0
msgInvalida BYTE "Error: Entrada invalida", 0

.code
main PROC
    mov ecx, 7
entradaInvalida:
    mov edx, OFFSET msgInvalida
    call WriteString
    call Crlf

cadenaVacia:
    mov ecx, 0

fin:
    exit
main ENDP

validarNoVacia:
    cmp ecx, 0
    ret
END main