*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_cond_exerc5
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_cond_exerc5.

*Escreva um algoritmo que lê dois valores booleanos (lógicos) e
*então determina se ambos são VERDADEIROS ou FALSOS.

*Declarar entrada de dados
PARAMETERS: p_conta1 TYPE i,
            p_conta2 TYPE i.


*Declarar variáveis
DATA: conta1 TYPE i,
      conta2 TYPE i.

*Atribuir valor à variavel
conta1 = 5 * 164.
conta2 = 1902 / 2.

*Condicional para considerar verdadeira ou falsa a conta 1
IF conta1 EQ 820.
    WRITE: / 'Conta 1: Verdadeira'.
ELSE.
    WRITE: / 'Conta 1: Falsa'.
ENDIF.

*Condicional para considerar verdadeira ou falsa a conta 2
IF conta2 EQ 951.
    WRITE: / 'Conta 2: Verdadeira'.
ELSE.
    WRITE: / 'Conta 2: Falsa'.
ENDIF.
