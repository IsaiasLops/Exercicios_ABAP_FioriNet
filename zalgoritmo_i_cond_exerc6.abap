*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_cond_exerc6
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_cond_exerc6.

*Elabore um algoritmo que leia do teclado o sexo de uma pessoa.
*Se o sexo digitado for M ou F ou O, escrever na tela “Sexo válido!”.
*Caso contrário, informar “Sexo inválido!”

*Declarar entrada de dados
PARAMETERS: p_sex TYPE c.

IF p_sex EQ 'M' OR p_sex EQ 'F' OR p_sex EQ 0.
  WRITE: 'Sexo válido!'.

ELSE.
  WRITE: 'Sexo inválido!'.

ENDIF.
