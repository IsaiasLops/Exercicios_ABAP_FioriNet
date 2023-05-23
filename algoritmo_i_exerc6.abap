*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_exerc6
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_exerc6. "Retorno sobre a produção de camisas

*Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande,
*cada uma sendo vendida respectivamente por 10, 12 e 15 reais.
*Construa um algoritmo em que o usuário forneça a quantidade de camisetas
*pequenas, médias e grandes referentes a uma venda, e a máquina informe
*quanto será o valor arrecadado

*&---------------------------------------------------------------------*
*& ENTRADA
*&---------------------------------------------------------------------*

*Declaração de variável de entrada Quantidade da Camisa
PARAMETERS: p_qtde_p TYPE i,
            p_qtde_m TYPE i,
            p_qtde_g TYPE i.

*Declaração de variável constante
CONSTANTS: c_price_p TYPE p DECIMALS 2 VALUE 10,
           c_price_m TYPE p DECIMALS 2 VALUE 12,
           c_price_g TYPE p DECIMALS 2 VALUE 15.

*Declaração de variável
DATA: total_p    TYPE p DECIMALS 2,
      total_m    TYPE p DECIMALS 2,
      total_g    TYPE p DECIMALS 2,
      total_full TYPE p DECIMALS 2.


*&---------------------------------------------------------------------*
*& LÓGICA
*&---------------------------------------------------------------------*

*Multiplicando quantidade e valores.
total_p = p_qtde_p * c_price_p.
total_m = p_qtde_m * c_price_m.
total_g = p_qtde_g * c_price_g.
total_full = total_p + total_m + total_g.


*&---------------------------------------------------------------------*
*& SAÍDA
*&---------------------------------------------------------------------*

*Imprimir resultados
WRITE:
    / p_qtde_p, 'X R$', c_price_p, '=', total_p,
    / p_qtde_m, 'X R$', c_price_m, '=', total_m,
    / p_qtde_g, 'X R$', c_price_g, '=', total_g,
    / 'Total geral R$', total_full.
