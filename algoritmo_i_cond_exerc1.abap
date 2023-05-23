*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_cond_exerc1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_cond_exerc1.


*Declarar entrada de dados
PARAMETERS: p_limit TYPE p DECIMALS 2,
            p_price TYPE p DECIMALS 2,
            p_qtde  TYPE p DECIMALS 2.


*Declarar variável de saída
DATA valor_total TYPE p DECIMALS 2.

*Processamento de dados
valor_total = p_price * p_qtde.

IF p_limit LT valor_total.
  MESSAGE 'Sem limite para essa operação!' TYPE 'I'.
  RETURN.

ELSE.
  WRITE: 'O valor total é R$', valor_total.

ENDIF.
