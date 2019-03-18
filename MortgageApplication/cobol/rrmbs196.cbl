       IDENTIFICATION DIVISION.
       PROGRAM-ID. RRMBS196.
      *
      * Generated COBOL program
      * Modified by RRMAC Associates LLC on 18 March 2019 4:23pm
      *
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
      * NO-DB2
      * NO-DB2 AND COPYBOOK EXPANDED
      *     COPY
      *      RRMBC196.
      *
      * Generated COBOL copybook
      * by RRMAC Associates LLC on 2 Sep 2016 at 11:56:13
      *
       01 INCL-11.
           05 INCL-11-A PIC X.
           05 INCL-11-B PIC 9999.
       01 OUT-MSG.
           05 FILLER PIC X(20) VALUE 'YOU HAVE ENTERED '.
           05 MSG.
            09  MSG-NAME PIC X(8).
            09  FILLER PIC X(12).
       01 INP-MSG PIC X(20) VALUE  'ENTER THE MESSAGE'.
       01 INCL-21.
           05 INCL-21-A PIC X.
           05 INCL-21-B PIC 9999.
       01 INCL-31.
           05 INCL-31-A PIC X.
           05 INCL-31-B PIC 9999.
           05 INCL-41-A PIC X.
           05 INCL-41-B PIC 9999.

       PROCEDURE DIVISION.
      * NO-DB2
      * NO-DB2
      * NO-DB2
           MOVE INCL-11-A TO INCL-21-A.
      * NO-CICS
      * NO-CICS
      * NO-CICS
           GOBACK.
      *End of program RRMBS196.
