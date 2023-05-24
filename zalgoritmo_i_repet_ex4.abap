*&---------------------------------------------------------------------*
*& Report zalgoritmo_i_repet_ex1
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zalgoritmo_i_repet_ex4.

*Leia o nome e a idade de 10 pessoas e exiba o nome da pessoa mais nova.

*Declaração de entrada de dados
PARAMETERS: p_ppl1  TYPE c LENGTH 50, p_age1  TYPE i,
            p_ppl2  TYPE c LENGTH 50, p_age2  TYPE i,
            p_ppl3  TYPE c LENGTH 50, p_age3  TYPE i,
            p_ppl4  TYPE c LENGTH 50, p_age4  TYPE i,
            p_ppl5  TYPE c LENGTH 50, p_age5  TYPE i,
            p_ppl6  TYPE c LENGTH 50, p_age6  TYPE i,
            p_ppl7  TYPE c LENGTH 50, p_age7  TYPE i,
            p_ppl8  TYPE c LENGTH 50, p_age8  TYPE i,
            p_ppl9  TYPE c LENGTH 50, p_age9  TYPE i,
            p_ppl10 TYPE c LENGTH 50, p_age10 TYPE i.


IF   p_age1 LT p_age2
 AND p_age1 LT p_age3
 AND p_age1 LT p_age4
 AND p_age1 LT p_age5
 AND p_age1 LT p_age6
 AND p_age1 LT p_age7
 AND p_age1 LT p_age8
 AND p_age1 LT p_age9
 AND p_age1 LT p_age10.
 WRITE: 'A pessoa mais nova é ', p_ppl1.

 ELSEIF p_age2 LT p_age1
    AND p_age2 LT p_age3
    AND p_age2 LT p_age4
    AND p_age2 LT p_age5
    AND p_age2 LT p_age6
    AND p_age2 LT p_age7
    AND p_age2 LT p_age8
    AND p_age2 LT p_age9
    AND p_age2 LT p_age10.
    WRITE: 'A pessoa mais nova é ', p_ppl2.

 ELSEIF p_age3 LT p_age1
    AND p_age3 LT p_age2
    AND p_age3 LT p_age4
    AND p_age3 LT p_age5
    AND p_age3 LT p_age6
    AND p_age3 LT p_age7
    AND p_age3 LT p_age8
    AND p_age3 LT p_age9
    AND p_age3 LT p_age10.
    WRITE: 'A pessoa mais nova é ', p_ppl3.

 ELSEIF p_age4 LT p_age1
    AND p_age4 LT p_age2
    AND p_age4 LT p_age3
    AND p_age4 LT p_age5
    AND p_age4 LT p_age6
    AND p_age4 LT p_age7
    AND p_age4 LT p_age8
    AND p_age4 LT p_age9
    AND p_age4 LT p_age10.
    WRITE: 'A pessoa mais nova é ', p_ppl4.

 ELSEIF p_age5 LT p_age1
    AND p_age5 LT p_age2
    AND p_age5 LT p_age3
    AND p_age5 LT p_age4
    AND p_age5 LT p_age6
    AND p_age5 LT p_age7
    AND p_age5 LT p_age8
    AND p_age5 LT p_age9
    AND p_age5 LT p_age10.
    WRITE: 'A pessoa mais nova é ', p_ppl5.

 ELSEIF p_age6 LT p_age1
    AND p_age6 LT p_age2
    AND p_age6 LT p_age3
    AND p_age6 LT p_age4
    AND p_age6 LT p_age5
    AND p_age6 LT p_age7
    AND p_age6 LT p_age8
    AND p_age6 LT p_age9
    AND p_age6 LT p_age10.
    WRITE: 'A pessoa mais nova é ', p_ppl6.

 ELSEIF p_age7 LT p_age1
    AND p_age7 LT p_age2
    AND p_age7 LT p_age3
    AND p_age7 LT p_age4
    AND p_age7 LT p_age5
    AND p_age7 LT p_age6
    AND p_age7 LT p_age8
    AND p_age7 LT p_age9
    AND p_age7 LT p_age10.
    WRITE: 'A pessoa mais nova é ', p_ppl7.

 ELSEIF p_age8 LT p_age1
    AND p_age8 LT p_age2
    AND p_age8 LT p_age3
    AND p_age8 LT p_age4
    AND p_age8 LT p_age5
    AND p_age8 LT p_age6
    AND p_age8 LT p_age7
    AND p_age8 LT p_age9
    AND p_age8 LT p_age10.
    WRITE: 'A pessoa mais nova é ', p_ppl8.

 ELSEIF p_age9 LT p_age1
    AND p_age9 LT p_age2
    AND p_age9 LT p_age3
    AND p_age9 LT p_age4
    AND p_age9 LT p_age5
    AND p_age9 LT p_age6
    AND p_age9 LT p_age7
    AND p_age9 LT p_age8
    AND p_age9 LT p_age10.
    WRITE: 'A pessoa mais nova é ', p_ppl9.

 ELSEIF p_age10 LT p_age1
    AND p_age10 LT p_age2
    AND p_age10 LT p_age3
    AND p_age10 LT p_age4
    AND p_age10 LT p_age5
    AND p_age10 LT p_age6
    AND p_age10 LT p_age7
    AND p_age10 LT p_age8
    AND p_age10 LT p_age9.
    WRITE: 'A pessoa mais nova é ', p_ppl10.


 ENDIF.
