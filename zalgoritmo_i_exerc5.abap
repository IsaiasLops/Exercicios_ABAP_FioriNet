*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_exerc5
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_exerc5. "Calculo de bobinas por motores

*Para fabricar um motor são necessárias 4 bobinas.
*Calcule quantas bobinas são necessárias para fabricar 32 motores.

*&---------------------------------------------------------------------*
*& ENTRADA
*&---------------------------------------------------------------------*

*Declaração de variáveis de entrada
PARAMETERS: p_motor type i DEFAULT 32.

*Declaração de variável constante
CONSTANTS c_bobina type i VALUE 4.

*Declaração de variável RESULTADO.
DATA resultado TYPE i.


*&---------------------------------------------------------------------*
*& LÓGICA
*&---------------------------------------------------------------------*

*Operação matemática bobina por motor.
resultado = c_bobina * p_motor.


*&---------------------------------------------------------------------*
*& SAÍDA
*&---------------------------------------------------------------------*

*Imprimir resultado
WRITE: 'Para fabricar', p_motor, 'motor(es) é necessário', resultado, 'bobinas'.
