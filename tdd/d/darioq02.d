BEGIN ~DARIOQ02~

IF ~True()~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
END

IF ~~ THEN BEGIN 1 // from: 0.0
  SAY @2
  IF ~~ THEN DO ~SetGlobal("adarioquests","GLOBAL",6)
SetGlobalTimer("kalvarasquest2","GLOBAL",TWO_DAYS)~ EXIT
END
