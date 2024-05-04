10 REM Simple Email Validator in BASIC
20 PRINT "Welcome to the Simple Email Validator!"
30 INPUT "Enter your email address: ", EMAIL$
40 IF INSTR(EMAIL$, "@") > 0 AND INSTR(EMAIL$, ".") > 0 THEN
50     PRINT "Valid email address."
60 ELSE
70     PRINT "Invalid email address. Please check again."
80 END IF
90 PRINT "Thanks for using the Simple Email Validator!"
100 END
