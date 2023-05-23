*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_exerc3
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_exerc3.

*Para uma venda de R$2.500,00, calcule o valor de icms de 18% e
*Fundo de Combate a Pobreza de 2% para ser impresso no recibo.

*&---------------------------------------------------------------------*
*& ENTRADA
*&---------------------------------------------------------------------*

*Declaração de entrada
PARAMETERS p_venda TYPE p DECIMALS 2 DEFAULT '2500'.

*Declaração de variáveis constantes
CONSTANTS: icms TYPE p DECIMALS 2 VALUE 18,
           fcp  TYPE p DECIMALS 2 VALUE 2.

*Declaração de variável
DATA: total_icms   TYPE p DECIMALS 2,
      total_fcp    TYPE p DECIMALS 2,
      total_full   TYPE p DECIMALS 2.


*&---------------------------------------------------------------------*
*& LÓGICA
*&---------------------------------------------------------------------*
total_icms = ( icms / 100 ) * p_venda.
total_fcp  = ( fcp / 100 ) * p_venda.
total_full = total_icms + total_fcp + p_venda.


*&---------------------------------------------------------------------*
*& SAÍDA
*&---------------------------------------------------------------------*

*Imprimir na tela os impostos e o valor total
write:
    / 'Valor da venda: R$', p_venda,
    / 'ICMS:', icms,'% ou R$', total_icms,
    / 'Fundo de Combate à Pobreza:', fcp, '% ou R$', total_fcp,
    / 'Valor total:', total_full.
