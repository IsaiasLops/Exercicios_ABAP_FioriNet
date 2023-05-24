*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_cond_exerc8
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_cond_exerc8.

*Elabore um algoritmo que calcule o que deve ser pago por um produto,
*considerando o preço normal de etiqueta e a escolha da condição de pagamento.
*Utilize os códigos da tabela a seguir para ler qual a condição de pagamento
*escolhida e efetuar o cálculo adequado.

*Código Condição de pagamento
*1 - À vista em dinheiro ou cheque, recebe 10% de desconto
*2 - À vista no cartão de crédito, recebe 15% de desconto
*3 - Em duas vezes, preço normal de etiqueta sem juros
*4 - Em duas vezes, preço normal de etiqueta mais juros de 10%

SELECTION-SCREEN BEGIN OF BLOCK blk1 WITH FRAME TITLE PRODUTOS.
*Declarar entrada de dados de produtos
  PARAMETERS: p_tshirt TYPE c RADIOBUTTON GROUP gp1,
              p_shorts TYPE c RADIOBUTTON GROUP gp1,
              p_tennis TYPE c RADIOBUTTON GROUP gp1,
              p_bag    TYPE c RADIOBUTTON GROUP gp1.
SELECTION-SCREEN END OF BLOCK blk1.

SELECTION-SCREEN BEGIN OF BLOCK blk2 WITH FRAME TITLE PAGTO.
*Declarar entrada de dados de pagamento
PARAMETERS: p_din_ck TYPE c RADIOBUTTON GROUP gp2,
            p_card   TYPE c RADIOBUTTON GROUP gp2,
            p_2x_sj  TYPE c RADIOBUTTON GROUP gp2,
            p_2x_cj  TYPE c RADIOBUTTON GROUP gp2.
SELECTION-SCREEN END OF BLOCK blk2.

*Declaração de Constantes de valores dos produtos
CONSTANTS: tshirt TYPE p DECIMALS 2 VALUE 125,
           shorts TYPE p DECIMALS 2 VALUE 60,
           tennis TYPE p DECIMALS 2 VALUE 250,
           bag    TYPE p DECIMALS 2 VALUE 97.

*Declaração de Constantes das alterações conforme as formas de pagamento
CONSTANTS: din_ck TYPE p DECIMALS 2 VALUE 10,
           card   TYPE p DECIMALS 2 VALUE 15,
           2x_cj  TYPE p DECIMALS 2 VALUE 10.

*Declarar variável resultado
DATA: resultado TYPE p DECIMALS 2.


IF p_tshirt EQ 'X'.

  IF p_din_ck EQ 'X'.
    resultado = tshirt - ( tshirt * din_ck / 100 ).
    WRITE: 'O valor total da camisa é: R$', resultado.

  ELSEIF p_card EQ 'X'.
    resultado = tshirt - ( tshirt * card / 100 ).
    WRITE: 'O valor total da camisa é: R$', resultado.

  ELSEIF p_2x_sj EQ 'X'.
    resultado = tshirt.
    WRITE: 'O valor total da camisa é: R$', resultado.

  ELSEIF p_2x_cj EQ 'X'.
    resultado = ( ( 2x_cj / 100 ) * tshirt ) + tshirt.
    WRITE: 'O valor total da camisa é: R$', resultado.
  ENDIF.

ELSEIF p_shorts EQ 'X'.

  IF p_din_ck EQ 'X'.
    resultado = shorts - ( shorts * din_ck / 100 ).
    WRITE:  'O valor total da bermuda é: R$', resultado.

  ELSEIF p_card EQ 'X'.
    resultado = shorts - ( shorts * card / 100 ).
    WRITE:  'O valor total da bermuda é: R$', resultado.

  ELSEIF p_2x_sj EQ 'X'.
    resultado = shorts.
    WRITE:  'O valor total da bermuda é: R$', resultado.

  ELSEIF p_2x_cj EQ 'X'.
    resultado = ( ( 2x_cj / 100 ) * shorts ) + shorts.
    WRITE:  'O valor total da bermuda é: R$', resultado.
  ENDIF.

ELSEIF p_tennis EQ 'X'.

  IF p_din_ck EQ 'X'.
    resultado = tennis - ( tennis * din_ck / 100 ).
    WRITE:  'O valor total do tênis é: R$', resultado.

  ELSEIF p_card EQ 'X'.
    resultado = tennis - ( tennis * card / 100 ).
    WRITE:  'O valor total do tênis é: R$', resultado.

  ELSEIF p_2x_sj EQ 'X'.
    resultado = tennis.
    WRITE:  'O valor total do tênis é: R$', resultado.

  ELSEIF p_2x_cj EQ 'X'.
    resultado = ( ( 2x_cj / 100 ) * tennis ) + tennis.
    WRITE:  'O valor total do tênis é: R$', resultado.
  ENDIF.

ELSEIF p_bag EQ 'X'.

  IF p_din_ck EQ 'X'.
    resultado = bag - ( bag * din_ck / 100 ).
    WRITE:  'O valor total da bolsa é: R$', resultado.

  ELSEIF p_card EQ 'X'.
    resultado = bag - ( bag * card / 100 ).
    WRITE:  'O valor total da bolsa é: R$', resultado.

  ELSEIF p_2x_sj EQ 'X'.
    resultado = bag.
    WRITE:  'O valor total da bolsa é: R$', resultado.

  ELSEIF p_2x_cj EQ 'X'.
    resultado = ( ( 2x_cj / 100 ) * bag ) + bag.
    WRITE:  'O valor total da bolsa é: R$', resultado.
  ENDIF.

ENDIF.
