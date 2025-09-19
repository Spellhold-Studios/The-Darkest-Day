BEGIN ~DEMNPORT~

IF ~True()~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN DO ~SetGlobal("demninvidlgb","GLOBAL",1)~ EXIT
END
