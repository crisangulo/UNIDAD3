; Nombre: Alma Crispina Angulo Machado
; Materia: Lenguajes de Interfaz
; Horario: 10 - 11
; Docente: Jose Luis Medina Jimenez

INCLUDE c:\Users\criss\.vscode\extensions\istareatscreens.masm-runner-1.0.0\native\irvine\Irvine32.inc

.data
	mensajeInicio BYTE "Inicio del programa", 0
	mensajeProcedimiento BYTE "Estoy dentro del procedimiento" , 0
	mensajeFin BYTE	"Fin del programa", 0

.code
main PROC
	mov edx, OFFSET mensajeInicio
	call WriteString
	call Crlf

	mov eax, 10



	;Primer llamado
	call mostrarAviso

	mov eax, 20

	;segundo llamado
	call mostrarAviso

	mov eax, 30


	mov edx, OFFSET mensajeFin
	call WriteString
	call Crlf

	exit

main ENDP

mostrarAviso PROC
	mov edx, OFFSET mensajeProcedimiento
	call WriteString
	call Crlf
	ret
mostrarAviso ENDP

END main