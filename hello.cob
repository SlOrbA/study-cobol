       IDENTIFICATION DIVISION.
       PROGRAM-ID. hello.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-NAME PIC A(30).
       01 WS-ID PIC 9(5) VALUE '12345'.

       PROCEDURE DIVISION.
       A000-FIRST-PARA.
       DISPLAY "My first Cobol!".
       MOVE 'Hello' TO WS-NAME.
           DISPLAY "My name is : "WS-NAME.
           DISPLAY "My ID is : "WS-ID.
       STOP RUN.
