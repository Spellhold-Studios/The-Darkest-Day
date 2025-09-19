BEGIN ~DEMNINVI~

IF ~True()~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN DO ~SetGlobal("demninvidlga","GLOBAL",1)~ EXIT
END
