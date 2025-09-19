BEGIN ~CAVDIEAR~

IF ~True()~ THEN BEGIN 0
  SAY @0 
  IF ~~ THEN DO ~CreateVisualEffectObject("spbdimsp","artcave4")
ActionOverride("artcave4",DestroySelf())
AddExperienceParty(400000)
SetGlobal("artraise","GLOBAL",1)~ JOURNAL @50104 EXIT
END
