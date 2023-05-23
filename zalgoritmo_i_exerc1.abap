*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_exerc1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_exerc1.

*Considerando o prazo de pagamento de 30 dias, informar uma data de venda
*e calcular a data de vencimento para ser impressa no boleto.
*Exibir na tela as duas datas.


*&---------------------------------------------------------------------*
*& ENTRADA
*&---------------------------------------------------------------------*

*Declarar variáveis de entrada
PARAMETERS: p_datsll TYPE d DEFAULT sy-datum.

*Declaração de variável Constante
CONSTANTS: c_prazo TYPE i VALUE 30.

*Declaração de variável
DATA data_venc TYPE d.


*&---------------------------------------------------------------------*
*& LÓGICA
*&---------------------------------------------------------------------*

*Somar a data da venda com o prazo de 30 dias.
data_venc = p_datsll + c_prazo.


*&---------------------------------------------------------------------*
*& SAÍDA
*&---------------------------------------------------------------------*

*Exibir na tela as duas datas
WRITE:
    / 'Data da venda:', p_datsll DD/MM/YYYY,
    / 'Data de vencimento:', data_venc DD/MM/YYYY.
