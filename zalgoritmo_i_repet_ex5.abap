*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_repet_ex1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_repet_ex5.

*Crie um algoritmo leia um número do usuário e exiba a sua tabuada de multiplicação.

*Declaração de entrada de dados
PARAMETERS: p_tabu  TYPE i.

DATA: resultado TYPE i,
      vezes     TYPE i VALUE 0.


IF p_tabu EQ 1.

  DO 10 TIMES.
    vezes = vezes + 1.
    resultado = p_tabu * vezes.
    WRITE: / p_tabu, 'X', vezes, '=', resultado.
  ENDDO.

ELSEIF p_tabu EQ 2.

  DO 10 TIMES.
    vezes = vezes + 1.
    resultado = p_tabu * vezes.
    WRITE: / p_tabu, 'X', vezes, '=', resultado.
  ENDDO.

ELSEIF p_tabu EQ 3.

  DO 10 TIMES.
    vezes = vezes + 1.
    resultado = p_tabu * vezes.
    WRITE: / p_tabu, 'X', vezes, '=', resultado.
  ENDDO.

ELSEIF p_tabu EQ 4.

  DO 10 TIMES.
    vezes = vezes + 1.
    resultado = p_tabu * vezes.
    WRITE: / p_tabu, 'X', vezes, '=', resultado.
  ENDDO.

ELSEIF p_tabu EQ 5.

  DO 10 TIMES.
    vezes = vezes + 1.
    resultado = p_tabu * vezes.
    WRITE: / p_tabu, 'X', vezes, '=', resultado.
  ENDDO.

ELSEIF p_tabu EQ 6.

  DO 10 TIMES.
    vezes = vezes + 1.
    resultado = p_tabu * vezes.
    WRITE: / p_tabu, 'X', vezes, '=', resultado.
  ENDDO.

ELSEIF p_tabu EQ 7.

  DO 10 TIMES.
    vezes = vezes + 1.
    resultado = p_tabu * vezes.
    WRITE: / p_tabu, 'X', vezes, '=', resultado.
  ENDDO.

ELSEIF p_tabu EQ 8.

  DO 10 TIMES.
    vezes = vezes + 1.
    resultado = p_tabu * vezes.
    WRITE: / p_tabu, 'X', vezes, '=', resultado.
  ENDDO.

ELSEIF p_tabu EQ 9.

  DO 10 TIMES.
    vezes = vezes + 1.
    resultado = p_tabu * vezes.
    WRITE: / p_tabu, 'X', vezes, '=', resultado.
  ENDDO.


ELSEIF p_tabu EQ 10.

  DO 10 TIMES.
    vezes = vezes + 1.
    resultado = p_tabu * vezes.
    WRITE: / p_tabu, 'X', vezes, '=', resultado.
  ENDDO.


ENDIF.
