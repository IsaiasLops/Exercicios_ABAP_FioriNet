*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_exerc7
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_exerc7. "Reajuste salarial com aumento de imposto

*Faça um algoritmo para ler o salário de um funcionário e aumentá-lo em 15%.
*Após o aumento, desconte 8% de impostos. Imprima o salário inicial,
*o salário com o aumento e o salário final

*&---------------------------------------------------------------------*
*& ENTRADA
*&---------------------------------------------------------------------*

*Declaração de variável de entrada
PARAMETERS: p_salary TYPE p DECIMALS 2.

*Declaração de variável constante
CONSTANTS: c_up   TYPE i VALUE 15,
           c_trib TYPE i VALUE 8.

*Declaração de variável
DATA: v_trib  TYPE p DECIMALS 2,
      v_up    TYPE p DECIMALS 2,
      v_total TYPE p DECIMALS 2.


*&---------------------------------------------------------------------*
*& LÓGICA
*&---------------------------------------------------------------------*

v_up = ( c_up / 100 ) * p_salary.
v_trib =  v_up * 8 / 100.
v_total = p_salary + v_up - v_trib.


*&---------------------------------------------------------------------*
*& SAÍDA
*&---------------------------------------------------------------------*

*Imprimir o salário inicial, o salário com o aumento e o salário final.
WRITE:
    / 'Salário inicial: R$', p_salary,
    / 'Aumento de', c_up,'% = R$', v_up,
    / 'Imposto de', c_trib, '% = R$', v_trib,
    / 'Salário Final: R$', v_total.
