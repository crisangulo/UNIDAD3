; Nombre: Alma Crispina Angulo Machado
; Materia: Lenguajes de Interfaz
; Horario: 10 - 11
; Docente: Jose Luis Medina Jimenez

INCLUDE c:\Users\criss\.vscode\extensions\istareatscreens.masm-runner-1.0.0\native\irvine\Irvine32.inc

	MostrarMensaje MACRO texto
		mov edx, OFFSET texto
		call WriteString
		call Crlf
	ENDM

.data
	MensajeInicio BYTE "BIENVENIDO A TU SALON FAVORITO", 0
	MensajeFin BYTE "NOS VEMOS, VUELVA PRONTO", 0

.code
main PROC

	MostrarMensaje MensajeInicio
	MostrarMensaje MensajeFin

	exit
	
main ENDP
END main