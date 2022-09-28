      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. sumarencobol.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 num1 pic 9(4).
           01 num2 pic 9(4).
           01 resultado pic 9(5).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "introduce el primer numero".
           ACCEPT num1.
           DISPLAY "introduce el segundo numero".
           ACCEPT num2.
           ADD num1 TO num2 GIVING resultado.

           DISPLAY "el resultado de su suma es "resultado.
            STOP RUN.
       END PROGRAM sumarencobol.
