IDENTIFICATION DIVISION.
PROGRAM-ID. FACTORIAL.
AUTHOR. KAAMKIYA.
DATE-WRITTEN. 2023/12/05.

DATA DIVISION.
WORKING-STORAGE SECTION.
01 NUM PIC 9(03).
01 COUNTER PIC 9(05) VALUE 1.
01 TOTAL PIC 9(20) VALUE 1.

PROCEDURE DIVISION.
DISPLAY "Enter a number to find the factorial of: "
ACCEPT NUM.
PERFORM until NUM=COUNTER
ADD 1 TO COUNTER
COMPUTE TOTAL = TOTAL*COUNTER
END-PERFORM.
DISPLAY TOTAL.
STOP RUN.