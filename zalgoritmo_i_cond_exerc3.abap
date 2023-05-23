*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_cond_exerc3
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_cond_exerc3.


*&---------------------------------------------------------------------*
*& ENTRADA
*&---------------------------------------------------------------------*

*Declarar entrada de dados
PARAMETERS p_num TYPE i.

*Declarar variável
DATA: div2 TYPE i.


*&---------------------------------------------------------------------*
*& LÓGICA
*&---------------------------------------------------------------------*

*Fazer a divisão por 2 para observar se deu resto (MOD) ZERO
div2 =  p_num MOD 2 .


*Condicionais para imprimir se é par ou impar
IF div2 EQ '0' .
  WRITE: 'Esse número é par.'.

ELSE.
  WRITE: 'Esse número é impar.'.

ENDIF.
