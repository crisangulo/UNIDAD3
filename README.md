# Prácticas de Lenguajes de Interfaz

Programas en ensamblador MASM para x86 (Win32), configurados para usar Irvine32 desde `C:\Irvine`.

## Práctica 01 — Procedimientos

Muestra un mensaje de inicio, llama dos veces al procedimiento `mostrarAviso` y muestra un mensaje de cierre. Cada llamada al procedimiento imprime un aviso.

## Práctica 02 — Lectura de una cadena

Solicita el nombre, lo lee en un búfer, lo muestra y presenta el número de caracteres leído.

## Práctica 03 — Etiquetas y condición

Muestra el mensaje de entrada inválida y después termina. Aunque declara mensajes y una comparación para validar si la entrada está vacía, el código actual no solicita ni valida una entrada; esas partes no se llaman desde `main`.

## Práctica 04 — Parámetros en la pila

Envía los valores `3` y `25` a `MultiplicacionPila`, que los multiplica y deja el resultado (`75`) en `EAX`. El programa no muestra ese resultado en pantalla.

## Práctica 05 — Macros

Define la macro `MostrarMensaje` y la usa para imprimir un saludo y un mensaje de despedida.
