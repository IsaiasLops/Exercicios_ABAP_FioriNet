*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_exerc2
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_exerc2.

* Informar os 3 últimos preços usados na compra de um material e calcular
*o preço médio do material, para ser usado como informação na cotação com fornecedores.


*&---------------------------------------------------------------------*
*& ENTRADA
*&---------------------------------------------------------------------*

*Declarar variáveis de entrada
PARAMETERS: p_price1 TYPE p DECIMALS 2,
            p_price2 TYPE p DECIMALS 2,
            p_price3 TYPE p DECIMALS 2.

*Declarar variável média
DATA media TYPE p DECIMALS 2.


*&---------------------------------------------------------------------*
*& LÓGICA
*&---------------------------------------------------------------------*

*Processar a média dos preços
media = ( p_price1 + p_price2 + p_price3 ) / 3.


*&---------------------------------------------------------------------*
*& SAÍDA
*&---------------------------------------------------------------------*

*Imprimir a média das últimas 3 cotações de preço
WRITE: 'A média das últimas 3 cotações com fornecedores é: R$', media.
