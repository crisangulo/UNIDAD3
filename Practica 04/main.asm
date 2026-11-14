; Nombre: Alma Crispina Angulo Machado
; Materia: Lenguajes de Interfaz
; Horario: 10 - 11
; Docente: Jose Luis Medina Jimenez
;Descripcion: Programa que realiza la multiplicacion de dos numeros enteros utilizando la pila

INCLUDE Irvine32.inc
.data
.code

main PROC
  
  mov ebx, 999

  push 3
  push 25

  call MultiplicacionPila 
  nop
  exit

main ENDP

MultiplicacionPila PROC
  push ebp
  mov ebp, esp ;punto de referencia en la pila

  push ebx
  mov eax, [ebp +8]
  mov ebx, [ebp +12]
  imul eax, ebx
  pop ebx
  pop ebp
  ret 8
MultiplicacionPila ENDP

END main