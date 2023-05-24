*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_cond_exerc7
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_cond_exerc7.

*Elabore um algoritmo que leia dois números inteiros e mostre o resultado
*da diferença do maior valor pelo menor.

*Declarar entrada de dados
PARAMETERS: p_num1 TYPE i,
            p_num2 TYPE i.

*Declarar variável
DATA: resultado TYPE i.

*Condicional Decrescente
IF p_num1 GE p_num2.
  resultado = p_num1 - p_num2.
  WRITE: 'A diferença entre os números é:', resultado.
ELSE.
  resultado = p_num2 - p_num1.
  WRITE: 'A diferença entre os números é:', resultado.
ENDIF.
