000000 IDENTIFICATION DIVISION.
000010 PROGRAM-ID.    HELLO.
       DATA DIVISION.
         WORKING-STORAGE SECTION.
          01 MY-DATA PIC X(10).
000020 PROCEDURE      DIVISION.
000030 MAIN           SECTION.
            DISPLAY "What's your name?".
            ACCEPT MY-DATA.
            DISPLAY "Hello!" MY-DATA.
000040 STOP           RUN.