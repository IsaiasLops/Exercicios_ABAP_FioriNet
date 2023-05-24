*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_repet_ex1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_repet_ex2.

*Escreva um algoritmo que calcule a soma dos números de 1 a 15.

*Declaração de variável
DATA: qtde  TYPE i VALUE 15,
      total TYPE i.

WHILE total LT qtde.
  total = total + 1.
  WRITE: / 'Total', total.

ENDWHILE.
