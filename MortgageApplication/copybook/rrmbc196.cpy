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