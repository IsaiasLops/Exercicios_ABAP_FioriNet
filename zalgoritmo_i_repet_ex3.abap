*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_repet_ex1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_repet_ex3.

*Leia o nome do usuário e um número N e escreva o nome dele na tela N vezes.

*Declaração de entrada de dados
PARAMETERS: p_name TYPE c LENGTH 50,
            p_qtde  TYPE i.

DO p_qtde TIMES.

    WRITE: / 'Meu nome é:', p_name.

ENDDO.
