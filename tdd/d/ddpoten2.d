BEGIN ~DDPOTEN2~

IF ~True()~ THEN BEGIN 0
  SAY @0
  IF ~~ THEN DO ~SetDialog("DDpoten1")
SetGlobal("DD_po_trap","GLOBAL",2)~ EXIT
END
