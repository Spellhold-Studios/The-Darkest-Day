BEGIN ~BGWIT3~

IF ~NumTimesTalkedTo(0)
Global("bgwitness","GLOBAL",0)~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN REPLY @1 GOTO 1
  IF ~~ THEN REPLY @2 DO ~SetGlobal("bgwitness","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN 1
  SAY @3
  IF ~~ THEN REPLY @4 DO ~SetGlobal("bgwitness","GLOBAL",1)~ EXIT
  IF ~~ THEN REPLY @5 DO ~SetGlobal("bgwitness","GLOBAL",1)~ EXIT
END

