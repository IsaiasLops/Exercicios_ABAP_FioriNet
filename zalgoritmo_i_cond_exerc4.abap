*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_cond_exerc4
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_cond_exerc4.

*Encontrar o dobro de um número caso ele seja positivo e o seu triplo
*caso seja negativo, imprimindo o resultado.

*Declarar entrada de dados
PARAMETERS p_num TYPE i.

*Declarar variavel
DATA resultado TYPE i.

IF p_num GT 0.

  resultado = p_num * 2.
  WRITE: 'Esse número é positivo, portanto o dobro dele é:', resultado.

ELSEIF p_num LT 0.

  resultado = p_num * 3.
  WRITE: 'Esse número é negativo, portanto o triplo dele é:', resultado.

ELSE.
  MESSAGE 'Não foi possivel realizar essa operação.' TYPE 'I'.

ENDIF.
