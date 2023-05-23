*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_exerc4
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_exerc4.

*Considerando um kit de natal de R$ 166,00 , calcule quantos kits podem ser
*comprados com R$ 10.000,00 para ser criado um documento de vendas

*&---------------------------------------------------------------------*
*& ENTRADA
*&---------------------------------------------------------------------*

*Declaração de variável de entrada
PARAMETERS: p_kit TYPE p DECIMALS 2 DEFAULT 166,
            p_din TYPE p DECIMALS 2 DEFAULT 10000.

*Declaração de variável
DATA total TYPE i.


*&---------------------------------------------------------------------*
*& LÓGICA
*&---------------------------------------------------------------------*

*Operação matemática
total = p_din / p_kit.


*&---------------------------------------------------------------------*
*& SAÍDA
*&---------------------------------------------------------------------*

WRITE: 'Com R$', p_din, 'é possível comprar', total, 'kits de natal.'.
