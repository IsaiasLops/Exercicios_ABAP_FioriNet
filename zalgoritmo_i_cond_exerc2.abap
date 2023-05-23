*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_cond_exerc2
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_cond_exerc2.

*Declarar entrada de dados
PARAMETERS: p_num1 TYPE i,
            p_num2 TYPE i,
            p_num3 TYPE i.

*Condicional de ordem
IF p_num1 GT p_num2 AND p_num1 GT p_num3.

    WRITE p_num1.

    IF p_num2 GE p_num3.
        WRITE:
            / p_num2,
            / p_num3.

    ELSE.
        WRITE:
            / p_num3,
            / p_num2.
    ENDIF.

ELSEIF p_num2 GT p_num1 AND p_num2 GT p_num3.

    WRITE p_num2.

    IF p_num1 GE p_num3.
        WRITE:
            / p_num1,
            / p_num3.

    ELSE.
        WRITE:
            / p_num3,
            / p_num1.

    ENDIF.

ELSEIF p_num3 GT p_num1 AND p_num3 GT p_num2.

    WRITE p_num3.

    IF p_num1 GE p_num2.
        WRITE:
            / p_num1,
            / p_num2.

    ELSE.
        WRITE:
            / p_num2,
            / p_num1.

    ENDIF.

ENDIF.
