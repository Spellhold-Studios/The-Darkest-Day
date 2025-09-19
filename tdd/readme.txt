
Note:  Please have the Worldmap mod (required)

       http://www.shsforums.net/index.php?app=downloads&showfile=308

       downloaded and EXTRACTED ONLY before Installing The Darkest Day.
       This will make sure your worldmap files get updated ESPECIALLY 
       if you plan to use the Revised Travel Times Component of Worldmap with
       The Darkest Day modification and for better compatibility.
       
        * Requires the BG2fixpack at least the Core fixes component to install


       Happy Gaming!!
       
       Hoppy
********************************
v1.14: Changes/fixes from v1.13
--------------------------------
1.  Italian translation added by ilot.

2.  Spanish translation added by Ancalagon el Negro.

3.  DDMANSH2.ITM fixed by Miloch.

4.  MXSPLPAL.2da level 50 ruleset appending fixed by Wisp.

5.  Rolled back scripts for TDD NPC and their quests.  An attempt was made in 1.13 to allow BGT versions of NPC's to get the TDD quests as well.
    Epic fail and this attempt is completely ignored.  Install TDD after BGT for TDD NPC's to have their quests function.  Install BGT after
    TDD to have imported BGT NPC's from BG1 to get the quests offered by TDD.

6.  Added a string missing in all WeiDU versions for DDNAMCH1.ITM.  If applied, the title for Charname is changed.  Also added another string and DDNAMCH2 for a female name change.

7.  Script typos and fixes by Lollorian.

8.  Append SHOUTIDS.IDS fix by Miloch.

9.  Re-edited the DRAGTOPE.BAF and changed MINUTE timers to ROUNDS to prevent choppy actions and better playability.  Works better and we no longer need
    The Super Happy Funlucky Modder component of BG2 fixpack.
    
10. * Added a BG2 fixpack core component check so installation will fail immediately if the component is not installed.

11.  MHSWD.ITM changed to be used by Mage Hunter kit.  It may unlock usability by Wizard Slayer now but it is a start.  Also changed the BAM
     (ddmhswd.bam) to look unique.  BAM downloaded from TeamBG.org


12.  Strengthened the extra spawn script in AR0602 as there was some weird looping going on.  <<unsure>>

13.  Crash in ARPO28.ARE fixed due to a polygon error in ARPO28.WED file.

Additonal thanks to Wisp, Miloch, 10th and Lollorian for bug fixes.  For translation additions: 
Prowler (Russian), M O R G A N (Polish), Leonardo Watson (German) and Isaya (French)
********************************
v1.13: Changes/fixes from v1.12
--------------------------------
1) Added French translation by Isaya and updated to WeiDU 213.

2) Fixed overwriting spells SPWI926 (Region of Terror still uses) and SPWI938 (BGT still uses).
   TDD was overwriting but now uses its own naming for Weird and Antimagic Cloud...SPMI145 and SPMI144 respectively.
   Creatures and scripts changed accordingly to reflect new spells and now the SPELL.IDS does not include these two TDD spells (unnecessary/overwriting).***HOPPY

3) Attempted fixes to allow both versions of NPC's from BGT and TDD with quests (Shar-Teel, Kivan, etc)
   to be able to complete the quest whether they were imported in BGT or not.  Not applicable if BGT is absent.***Hoppy
   ***THIS WILL ONLY WORK IF TDD IS INSTALLED BEFORE BALDUR'S GATE TRILOGY***

4) Many kits tested for bugs by sdrake and Hoppy.  Kit fixes for Mage Hunter, Vindicator (never worked ever!)
   and Priest of Silvanus (never worked in WeiDU) now work better with some small improvements to kit spells and TP2 coding (Silvanus).***Hoppy

5) DD0334.ARE now has the correct script assigned to spawn the smith.***Isaya

6) AR0904.BCS script now works better for Baurian to spawn even if the player kills all of the Talos
   Temple characters as part of the good Cleric stronghold quests .***Nythrun

7) XZAR13.CRE (XZAR) will have his full voice set like in BG1 only with a BGT game for now.***HOPPY

8) Restored content:
   a) Dialogs (KIVOGREX, DDINN01, ORGOTH01 and DDKEND01) now have added strings fromt he orginal mod.***Isaya
   b) Bobbin the enchanter in Mage District enchants normal jewelry and stones for magic items.  
      Currently his dialog is basic and he won't take the jewels but will take the correct gold.  Will update this.***Hoppy

9) DDCAPT01 will now give the gold reward by replacing GiveGold with GiveGoldForce in his dialog.***Hoppy

10) Avaunis should speak correctly now after his quest is over in Hall of Knowledge rather than when the party kills
    the psions outside.  Worked in older WeiDU versions, I don't know why it was messed up.  Maybe a missing global somewhere else? ***Hoppy 

11)  POCUTLA1 and POCUTLAK fixed so that the Sender switches locations appropriately.  He was always going to the same location for both scenes instead
     of travelling to and from the lake in the Small Teeth Pass. ***Hoppy

12)  Improved scripting for Topaz dragon based on original work by Radagast_the_Brown.***Hoppy

13)  Fixed description for Elemental Death...was screwed up in TP2 and needed just just write the string in the .TRA.***Hoppy :-)

14)  Cloud of Pestilence script fix by BWP.  Implemented in the spell now. ***Hoppy

15)  Super Improved ToB transition when talking to Mary Magus.  Now instead of just warping to AR4000, 
     both movies will play (the SoA end and ToB beginning).  Code shamelessly stolen/borrowed from CtB and BGT but mdodified for this scenario.***Hoppy

16)  ANIMATE/ANISND (IDS) misprint fixes.***BWP

17)  Some items' usability flags changed to allow usage by appropriate kits.  Some of these never worked in TDD 103. ***Hoppy

18)  Numerous creature patches by ScuD using Nythrun's code for offset fixing.  Hopefully this improves compatibility and less CTD's with other mods.

19)  Vesine now has her biography restored from TDD 103.***Isaya

20)  Script fixes/misprints.***Isaya

21)  Restored Deep Mir Forest-Haunted Forest travel.***Erebusant
     *Needs improvement for Revised Travel Times component of the Worldmap Modification*

22)  Corrected script in AR2800 which prevented the traveler from spawning.
     GANDARSOUTH not ALAGARSOUTH and he will     spawn correctly which makes more sense for 
     the background of the main quest instead of the party going to the Rusted Scabbard because 
     it is on the map.



***Other corrections exist but will be implemented in 1.14 along with Italian translation***

***Thanks go out to:
   Isaya for his tremendous work in translation and help with fixing things.
   ScuD for the .CRE's.
   Erebusant for helping with the Worldmap patching.
   sdrake for testing a lot of kits and feedback.
   Leonardo Watson, Prowler, MORGAN for translating as well.
   All of you who found this in the TDD folder and are reading it.  :-)***

********************************
v1.12: Changes/fixes from v1.11
--------------------------------
1) BPv177 compatibility (IDS).

2) Cosmetic compatibility update for G3 FixPack (ANOM25.BCS).

3) DUNGETTN.CRE - switched to NEUTRAL
   DUNGETTN.DLG - turns Enemy() after a conversation.

4) rebelst's forum post fixes:
   - bAR1005.BAF: In ActionOverride() "raperev" should be "bgrape02"
   - bAR1106.BAF: jaheira typoed as jahaira
   - CUTENCH.BAF: Remove quotes around "Player[2-6]"
   - BGSHBAD[4-5].CRE: Deathvar should be set to filename
   - CUTRJAIL.BAf: Remove quotes around "Player[2-6]"
   - DD8000.BAF: R800004 should be R80004 (alternatively change R800004.CRE deathvar to R800004
   - DDjarlax.BAF: Remove quotes around "NearestEnemyOf(Myself)"
   - JARLCAVE.BAF: Remove quotes around "NearestEnemyOf(Myself)"
   - DEMRIAT1.BAF: Replace demgrdr2 with demgrdrd except for CreateCreature()
                  (alternatively change DEMGRDR2.CRE deathvar to demgrdr2)
   - DROWBDDT.BAF, DROWBD01.D, JARLAXE1.D: Replace drowbd06 with drow06
                  (alternatively change DROWBD0[6-7].CRE deathvar to filename)
   - RIATAMNE.D: Replace riatamne in ActionOverride() with raitamne
                 (alternatively change RIATAMNE.CRE deathvar to filename)
   - GOLDDRGX.BAF: Replace draggold with draggld1
   - REVBURN2.BAF: Replace bgraoe01 with bgrape01
   - ANIMDONE.D: Replace eastmahe with eastmage
   - Setup-TDD.tp2: Comment out EXTEND_TOP ~BALDUR.BCS~ ~TDD/SNIP/tBALDUR.BAF~ (already in fixpack)

5) Polish (by SoM, part of CoB Clan, in co-operation with TB Team) and Russian (aerie-ru.info team) translations.

6) Revised Worldmap entries. Crosslinks for SoS, CtB & ROT.
   Now Worldmap v6 > is a mandatory component to access TDD areas in any configuration of mods.

7) German translation by Leonardo Watson.


********************************
v1.11: Changes/fixes from v1.10
--------------------------------
1) VESINE, AVAUNIS, KAGAIN and SHARTEEL installation without KitPack fixed.
2) Worldmap v6 > support.
3) Several custom sounds "re-mastered".


********************************
v1.10: Changes/fixes from v1.05
--------------------------------
1)AR1700SR.BMP - Shallow Water area marked (was Sand)
  AR1700.ARE - patch to add 1 entry point (Exit0119 from DD0119)
  AR1700.BCS - patching updated (existing BG1 script deactivated, wyvern movie)

2) All items - Unusable by ALL(no kit) flag re-checked and removed

3) SKELWAX2, 3 - animation changed to SKELETON (small one, not IWD)

4) several DD areas fixed (bounding boxes, empty regions and doors removed);

5) GNT1983, 2003.BAF trap script recreated from IWD

6) DD7003.ARE invalid travel destination fixed; several MOS'es fixed

7) BGT-WeiDU ZETA compatibility section modified / some issues fixed:
   - fixed a situation wnen BG1 Xzar learned Thunderclap spell immediately upon joining the party 
     giving extra 2000 EXP (spell is learned from autocreated scroll);
   - "fuedxzar" timer startpoint fixed - should only start in BG2 part of the game;
   - Yeslic and Kagain should start to fight at once only in BG2 part of the game;

8) bAR0406.BAF small issue (ogre spawning) fixed (horred).
9) SPPR526.SPL fixed (horred)
10) DDPLOTA1.itm description fixed (horred)

11) ARPO05.ARE - Rusted Scabbard sign fixed.
12) SPPR526.SPL fixed (by Horred The Plague)
13) Fix for Dinan's silence after you managed to retrieve a key from his prison cell.
14) Fix for a bug when Ellesime doesn't allow you to finish TDD after defeating Irenicus and behaves like in the original SoA.
15) Fix for an infinite Arena fighting loop for DD9x00C1.ARE  (CALIHEL1.BAF)


********************************
v105: Changes/fixes from v104
--------------------------------
1) LONG_BOW/MAGE_ALL issue fixed. All scrips have MAGE_ALL check now.

2) ICGOB02.CRE 
   YSGP03.CRE 
animation fixed: IC_GOBLIN_BOW instead of IC_GOBLINELITE_BOW;
IC_GOBLINELITE_BOW is an Iron Golem animation (MGO4).

3) CYC01.cre
   CYCCALI1.cre
   CYCCALI2.cre
   CYCCALI3.cre
animation fixed (IC_CYCLOP);

4) ORC06.cre
   HLOLAF.cre
   CHAK.cre
   AR18FIG.cre
animation fixed: IC_OROG1 instead of IC_OROG2;
IC_OROG2 is a Frost Giant animation (MNO2).

5) YXBOSSA.CRE animation fixed - set 0xE090 (Marilith animation in MTAN scheme).
MTAN_ BAMs removed from installation package (added again - red Marilith looks better ;) ).

6) Missed soundscheme 2DAs for MGO4(overwrite), MNO2(overwrite) and MCYC slots added + all necessary WAVs.

7) TS compatibility added (1 animation slot + 4 creatures).

8) GUI installation is changed into a tricky thing that most ppl will be glad off... ;)



********************************
v104: Changes/fixes from v102
--------------------------------
1) All redundant files - exact copies of ToB or old Baldurdash resources - removed.
   588 files - ~9Mb of uncompressed data.

2) INTERDIA.2DA patching removed completely because of none of the joinable NPCs have banter dialogues.

3) BGT joinable NPCs revised.

 - for BGT NPCs party dialogues installation is taking .DLG files from separate Compat\TDD and Compat\BGT (if BGT-WeiDU detected) folders;

 - PDIALOG.2DA patching now depends on BGT-WeiDU presence;

 - KIVAN :
	  CRE files fixed according to official D&D tables and his kit ARCHER;
	  missing WAVs for his soundscheme added;
	  a reference to unexisting KIVANJ.DLG removed from PDIALOG.2DA;

 - KAGAIN :
	  CRE files fixed according to official D&D tables and his kit TROLLSLAYER;
	  racial enemy is set to Troll;
	  KAGAINDD.BCS activated in CRE;
	  TROLLSLAYER kit ID is set only if TDD Kit-Pack is been installed, actual ID is getting detected during the component installation;
	  missing WAVs for his soundscheme added;
	  KAGAINP renamed to KAGAIP to follow BGT party dialogues naming (compatibility issue);
	  a reference to unexisting KAGAIJ.DLG removed from PDIALOG.2DA;
	  biography text updated (Sir BillyBob);

 - YESLIC :
	  CRE files fixed according to official D&D tables;
	  YESLICK.BAF renamed to YESLICDD.BCS, activated in CRE;
	  missing WAVs for his soundscheme added;
	  YESLICP renamed to YESLIP to follow BGT party dialogues naming (compatibility issue);
	  a reference to unexisting YESLIJ.DLG removed from PDIALOG.2DA;

 - SHARTEEL :
	  CRE files fixed according to official D&D tables and his kit BLADEMASTER;
	  SHARTEEL.BAF renamed to SHARTDD.BCS, activated in CRE;
	  BLADEMASTER kit ID is set only if TDD Kit-Pack is been installed, actual ID is getting detected during the component installation;
	  missing WAVs for his soundscheme added; 01, 27-31 not included - contain BGT plot references;
	  SHARTEP renamed to SHARTP to follow BGT party dialogues naming (compatibility issue);
	  a reference to unexisting SHARTJ.DLG removed from PDIALOG.2DA;

 - MONTARON :
	  CRE files fixed according to official D&D tables and his kit SWASHBUCKLER;
	  DeathVar changed to MONTYDD to separate it clearly from BGT one, all corresponding scripts and dialogues modified;
	  MONTARON.BAF renamed to MONTARDD, activated in CRE;
	  missing WAVs for his soundscheme added;
	  MONTYP renamed to MONTAP to follow BGT party dialogues naming (compatibility issue);
	  a reference to unexisting MONTAJ.DLG removed from PDIALOG.2DA;

 - XZAR :
	  CRE files fixed according to official D&D tables;
	  XZAR.BAF renamed to XZARDD, activated in CRE;

 - completely solved all compatibility issues with BGT-WeiDU (from both sides);

 - KIVAN, KAGAIN, SHARTEEL, YESLIC, XZAR are continous if BGT detected or installed after TDD;
 - MONTARON is left as non-continous because of his exact TDD spawn point and spawn area are not defined;
 - AR0309.BAF (Monty resurrection) removed - identical section exists in the patched BALDUR.BCS;

*********************************************************************************
To do:
	- biographies for YESLIC, MONTARON, XZAR, SHARTEEL (both patch for TDD and BGT)	  
*********************************************************************************

4) TDD joinable NPCs revised.

 - ADARIO :
          CRE files fixed according to official D&D tables and his kit ASSASIN;

 - AVAUNIS :
	  CRE files fixed according to official D&D tables and his kit CEREBRAL KNIGHT;
	  CEREBRAL KNIGHT kit ID is set only if TDD Kit-Pack is been installed, actual ID is getting detected during the component installation;
	  both names for all 3 CREs are set to a full "Avaunis Adelez";
	  biography text and soundscheme updated (Sir BillyBob);
	  AVAUNIS.BCS and a party dialogues created for him (Sir BillyBob);

 - ROBILARD :
	  CRE files fixed according to official D&D tables;

 - VESINE :
	  CRE files fixed according to official D&D tables and his kit AQUATIC DRUID;
	  AQUATIC DRUID kit ID is set only if TDD Kit-Pack is been installed, actual ID is getting detected during the component installation;
	  SPAQUQ3.spl fixed to gain more resistances against vapour spells for a AQUATIC DRUID according to kit description;
	  race changed from Elf to Half-Elf, because of Elves are prohibited from being Druids;

*********************************************************************************
To do:
	- biographies for VESINE;
*********************************************************************************

5) 2DA, IDS patching optimized (TP2).

6) TDD Kit-Pack component now has a requirements of the main TDD package component presence.



7) Dialogues revision.

CGAMES3, CGAMES4, CGAMES5.D invalid extern references fixed
DDVAGABO<->DDMINSC connection fixed
DDPO05AB fixed - WEIGHT added to the last state
removed DDHALL0B - unused and empty
ELMIN02, FLEEQUES - bonus stat spells should be applied not to Player1 but to Protagonist
VICYBOAT - check for alignment of Player1 -> Protagonist
GRAZZT02 - using of [GRAZT4] added
PKLOTH1 - fixed (Sir BillyBob)
KITPICK.DLG, KITPICK.CRE, KITPICK.ITM, POKITD01.DLG, POKITD01.ITM, PODKITAA-D.ITM - not used
WEAPPROF.DLG, WEAPPROF.CRE - not used
PROF91, 91A-91E - not used
SHAKAR CRE, DLG - unused
SAL01 - unused
SUELLE.DLG patch added
XZARTHXB.DLG - CreateVisualEffectObject("spdimndr","Montydd") instead of CreateVisualEffectObject("Montydd","Xzar")
SMUG.DLG - unused

- DDKEND01.DLG: DisplayStringHead() fixed (text included instead of invalid StrRefs);

*********************************************************************************
To do:
	- check all dialogues and scripts once again for functions that use direct spell constants,
	  StrRefs etc.
*********************************************************************************


8) Unused Kelindell NPC removed.
 - KELINCIT, KELJOINS, KELTROLL dialogues removed;
 - KELIND10,12 CREs removed;
 - KELINSEE.BAF removed;
 - scripts SNIP\bAR0700 removed, SNIP\bAR0300, SNIP\bAR1000, SNIP\bAR1301 modified (Kelindell city talks activation removed);
 - KELLBOOT, KELCLCK ITMs removed;


9) Unused DDPLOT00.BCS
	DDPLOT01.BCS
	ARVOR.CRE (nojexisting)
	DDRIL01.cre
	ddchild1.cre
	DDPO00.WED, .TIS, 3 .BMPs, .MOS
removed.


10) Scripts.

 - 4 more ToB scripts moved from \BAF\ to \SNIP\ to handle proper patching (DDGUARD, DDWELL, DRAGBROW, MONTBODY);
 - unused POCHARAC.D, POCHARAC.BAF, POCHARAC.CRE, APPLYCHA.BAF removed;

 - unused scripts removed:
	ABIBRIT2
	BALDUR1
	BGWARD1
	BPPESTIL
	DD170WI
	DD1607CT
	DD1700 (duplicating section of DD0119)
	DD2300KI
	DDCUT10A
	DDDISEAS
	DINAN (INITIN15 instead that is good)
	GARG (incomplete POGARGOY)
	GNT1989
	GNT2007
	GNT2011
	KHELBSEE
	MDCREV01
	MINTMAGE (modified copy of MMAGE)
	ORGSIGHT (modified part of MAGEORT)
	PLAYRDLG
	SALAM05
	SHOUTORN
	WORMDRAG (cutscene)
	POPOCKET

 - previously unassigned ALAGAR.BCS assigned for ALAGAR.CRE;
 - previously unassigned DDASSA01.BCS assigned for DDASSA01.CRE (was unexisting BPTHIEF);
 - previously unassigned DDASSA02.BCS assigned for DDASSA02.CRE (was unexisting CTHIE20A);
 - previously unassigned DDSHEINA.BCS assigned for DDSHEINA.CRE OVERRIDE script (was SHOUT);
 - previously unassigned DRUIDAD.BCS assigned for ToB's DRUIDAD.CRE OVERRIDE script;
 - previously unassigned DUNGETTN.BCS assigned for ToB's DUNGETTN.CRE OVERRIDE script (was PLAYRDLG);
 - previously unassigned PKORFA.BCS assigned for ToB's PKORFA.CRE OVERRIDE script (all were WTASIGHT, left only one, PKORFA modified);

 - MDREFV00.BCS changed;

 - calihel1,2,3 - identical, getting launched from DD9X00C1, can be left only 1 (CALIHEL1);

 - PSIDARK.BAF - WIZARD_SPELL_TURNING ID changed to the numeric 129 to avoid receiving an error message during a compilation (WIZARD_SPELL_TURNING is a BP constant);

 - bAR0406.BAF - XPGT check for 12th lvl fixed (77999, Horred);

 - TARTFOIL, RAISEART, JAILMOVE, GOVAPOL, DX2001, DRAGTOPE, DDCUT07, DD1200, XXARPO30: DisplayStringHead() fixed (text included instead of invalid StrRefs);

 - DD2300 - Died() counter fixed;
 - BALDUR.BAF: "RobillardAttack01" changed to the right ""RobilardAttack01" (one "l");
 - DD1000: EASTPRS1.CRE spawn added;

 - AR2904.BAF patching - exactly as BDash does;

*********************************************************************************
To do:
	- many scripts use the same dialogue initiating scheme by checking [PC]'s visible range and setting some GLOBAL or LOCAL variable. That could be changed to use NumTimesTalkedTo(0) or just to use existing INITDLG or INITIN15 scripts.
*********************************************************************************


11) Areas.
 - patching of BG2 areas (25 pcs) changed to pure WeiDU;

 - DD0300CT - was broken; referenced from DOCKRAID.BCS (fixed by Horred)
 - DD3503 restored from BPv1.6 (was unreadable);

 - DD3306B: AR0508 script changed to DD3306B (both unexisting) to avoid possible incompatibility;
 - DD3309 : AR0708 script (ToB) changed to DD3309 (unexisting) to avoid possible incompatibility;
 - DD7005 : AR0705 script (ToB) changed to DD7005 (unexisting) to avoid possible incompatibility;

 - ARPO50, ARPO20, AR0152, AR04111, AR19041, ARPO29A - unused AREs removed;
 - DD0012.WED - unused, removed;

 - missed DD3338.tiz unpacking added to .bat;

 - all ARE files optimized (opened and saved in DLTCEP - unused bytes are gone);

 - AR0411 - possible crash while resting resolved by patching an existing ToB area;
 - AR1904 - possible crash while resting resolved by patching an existing ToB area;
 - AR1303 and AR2812 patching moved to Baldurdash-WeiDU 'coz they contain general fixes;

 - all missed and corrupted resources for ARPO_ areas restored from BPv1.6 package (TISes, WEDs, BMPs, AREs, MOSes);
 - ARPO-series LM BMPs converted from 24 bits to 8 bits;
 - ARPO05: TIS edited (pool overlay added, redundant tiles removed), night WED removed, WED edited (wallgroups),
           MOS updated, SR map updated, LN.bmp removed, LM.bmp updated, area ambients added (AR1100 and AR1100N that are getting
           renamed to ARPO05 and ARPO05N and biffed together with area TISes to avoid crash);
 - ARPO07: MOS recreated;
 - ARPO25: TIS edited (redundant tiles removed), WED edited (wallgroups), SR map updated, LM map updated;
 - ARPO27,28,29,30,31: WED edited (wallgroups), HT, SR, LM maps updated;

 - DD areas set fixed (TIS, redundant regions, doors removed etc.);

 - AddMapNote() functions revised and StrRefs replaced by actual text in scripts (DD7000, DD7001, DD7002, DD7003) and dialogues (DDMARY, POCRE001);

*********************************************************************************
To do:
	- need to polish ARPO set by adding ambients;
	- some extra/messed doors left;
*********************************************************************************


12) WAVs.
 - unused ELDOT_ scheme removed;
 - AM_MRT01-11 included;
 - AM_NGT01-13 included;
 - AM9200B, AM9400B, AM9400C, AM9400E, AM9400F1, AM9400G, included;
 - AM_1000, _1000A-X included;
 - total 171 missing ambients included;

 - DD1900.ARE - references to non-existing ambient AMB_E05C removed

 - Areas/missing ambient WAVs included:
	DD3334 - AM_9101, AM_9101A, AM9101B
	DD3335 - AM_9102
	DD3337 - AM_9104, AM_9104A
	DD3338 - AM_9104
	DD9201 - AM_9201, AM_9201B
	DD9501 - AM_9104A, AM_9501
	DD9601 - AM_9601            - all from IWD1:HoW
	DD5000 - AM_5000            - from IWD1
	DD0200 - AR_0100D, AR_0100N - from Torment
	DD9X00 - AR_0700N           - from Torment, AR0700->AR_0700D (ARE file modified)
	DD9X00C1 - AR_0700N         - from Torment, AR0700->AR_0700D (ARE file modified)

All WAVs converted to OGG.


13) Creatures.

 Creatures that had multiple script references set to the same single script:

 - BANSHEE1 : left only 1 BANSHEE1.BCS for OVERRIDE;
 - BARB4 :                BARBSEE2.BCS;
 - BGSTAB1B :             BGSTAB1B.BCS;
 - DD1700CL : 		  DD1700CL.BCS;
 - DD1700FI : 		  DD1700FI.BCS;
 - DD1700RA : 		  DD1700RA.BCS;
 - DD1700WI : 		  DD1700WI.BCS;
 - DDARNIE : 		  DDARNIE.BCS;
 - DDBLBL01 : 		  DDBLBL01.BCS;
 - DDBLBL02 : 		  DDBLBL02.BCS;
 - DDCRAZY01 : 		  DDCRAZY01.BCS;
 - DDCCYRIC2 : 		  DDCCYRIC2.BCS;
 - DDCCYRIC4 : 		  DDCCYRIC4.BCS;
 - DDFLICK : 		  DDFLICK.BCS;
 - DDGAME01 : 		  DDGAME01.BCS;
 - DDGAME03 : 		  DDGAME03.BCS;
 - DDGULL01 : 		  DDGULL01.BCS;
 - DDHALL01 : 		  DDHALL01.BCS;
 - DDKEND01 : 		  DDKEND01.BCS;
 - DDMERC01 : 		  DDMERC01.BCS;
 - DDPKMAP : 		  DDPKMAP .BCS;
 - DDPLOTA1 : 		  DDPLOTA1.BCS;
 - DDPLOTA5 : 		  DDPLOTA5.BCS;
 - DDPO05AA : 		  DDPO05AA.BCS;
 - DDPO05AC : 		  DDPO05AC.BCS;
 - DDPO05AD : 		  DDPO05AD.BCS;
 - DDPOTEN1 : 		  DDPOTEN1.BCS;
 - ACIDRUN  :		  DDRUNDEF.BCS;
 - COLDRUN  :		  DDRUNDEF.BCS;
 - DDRUNDEF :		  DDRUNDEF.BCS;
 - FIRERUN  :		  DDRUNDEF.BCS;
 - MAGCRUN  :		  DDRUNDEF.BCS;
 - DDFARM01 :		  DDSOLD01.BCS;
 - DDSOLD01 :		  DDSOLD01.BCS;
 - DDSOLD02 :		  DDSOLD01.BCS;
 - DDSOLD03 :		  DDSOLD01.BCS;
 - DDSOLD04 :		  DDSOLD01.BCS;
 - DDSOLD05 :		  DDSOLD01.BCS;
 - DDSOLD06 :		  DDSOLD01.BCS;
 - DDASSI01 :		  DDSOLD02.BCS;
 - DDCAPT01 :		  DDSOLD02.BCS;
 - DDCITI01 :		  DDSOLD02.BCS;
 - DDGUAR01 :		  DDSOLD02.BCS;
 - DDSOLD02 :		  DDSOLD02.BCS;
 - DDSPECTR :		  DDSPECTR.BCS;
 - DDSTAFFL :		  DDSTAFFL.BCS;
 - DDVES01 :		  DDVES01.BCS;
 - DDYOLKUM :		  DDYOLKUM.BCS;
 - DUEGEXIT :		  DEXIT.BCS;
 - DOCKHLP1 :		  DOCKHELP.BCS;
 - DOCKHLP2 :		  DOCKHELP.BCS;
 - DOCKHLP3 :		  DOCKHELP.BCS;
 - DOCKHLP4 :		  DOCKHELP.BCS;
 - DRAGTOPE :		  DRAGTOPE.BCS;
 - DUEGABIS :		  DUEGABIS.BCS;
 - DUEGSKE1 :		  DUEGSKE1.BCS;
 - DUEGRUNE :		  DUEGWARD.BCS;
 - DUEGMIN3 :		  DUEGWARN.BCS;
 - DUEGMIN1 :		  DUERMIN.BCS;
 - ELBEARMD :		  MDCREV00.BCS;
 - ELCHAMMD :		  MDCREV00.BCS;
 - ELCHEEMD :		  MDCREV00.BCS;
 - ELFARCMD :		  MDCREV00.BCS;
 - ELFMOD   :		  MDCREV00.BCS;
 - ELGUARMD :		  MDCREV00.BCS;
 - ELSNAKMD :		  MDCREV00.BCS;
 - ELSORCMD :		  MDCREV00.BCS;
 - ELSPIRMD :		  MDCREV00.BCS;
 - FLESHCMD :		  MDCREV00.BCS;
 - PLARATMD :		  MDCREV00.BCS;
 - SKCHAMMD :		  MDCREV00.BCS;
 - SKELMOD :		  MDCREV00.BCS;
 - SKEWAMOD :		  MDCREV00.BCS;
 - SKGOLMD :		  MDCREV00.BCS;
 - SKULLMD :		  MDCREV00.BCS;
 - ZOMBCOMD :		  MDCREV00.BCS;
 - ZOMBIEMD :		  MDCREV00.BCS;
 - ZOMBOGMD :		  MDCREV00.BCS;
 - ZOOGMAMD :		  MDCREV00.BCS;
 - MDENEMY :		  MDENEMY.BCS;
 - MDREFV00 :		  MDREFV00.BCS;
 - MDTRA00 :		  MDREFV00.BCS;
 - MDREFV01 :		  MDREFV01.BCS;
 - SKMAGEMD :		  MDSKMAG1.BCS;
 - MDTRA01 :		  MDTRA01.BCS;
 - MDTRA02 :		  MDTRA02.BCS;
 - MDTRA03 :		  MDTRA03.BCS;
 - MDTRA04 :		  MDTRA04.BCS;
 - MDTRA05 :		  MDTRA05.BCS;
 - MDTRA06 :		  MDTRA06.BCS;
 - MINCON1 :		  MINCON1.BCS;
 - MINCON2 :		  MINCON2.BCS;
 - MINCON3 :		  MINCON3.BCS;
 - PAULCAT :		  PAULCAT.BCS;
 - PKAGAL :		  PKAGAL.BCS;
 - PKAGALB :		  PKAGALB.BCS;
 - PKBIRD :		  PKBIRD.BCS;
 - PKDEAD1A :		  PKDEAD1A.BCS;
 - PKGARD1 :		  PKGARD1.BCS;
 - PKGARD2 :		  PKGARD2.BCS;
 - PKGHOST1 :		  PKGHOST1.BCS;
 - PKGHOST2 :		  PKGHOST2.BCS;
 - PKGHOST3 :		  PKGHOST3.BCS;
 - PKGHOST4 :		  PKGHOST4.BCS;
 - PKLICH1 :		  PKLICH1.BCS;
 - PKLOTH2 :		  PKLOTH2.BCS;
 - PKMARCUS :		  PKMARCUS.BCS;
 - PKMESS :		  PKMESS.BCS;
 - PKMESS2 :		  PKMESS2.BCS;
 - POCRE001 :		  POCRE001.BCS;
 - PODESE01 :		  PODESE01.BCS;
 - PODESE02 :		  PODESE02.BCS;
 - PODESE03 :		  PODESE03.BCS;
 - POKIBA01 :		  POKIBA01.BCS;
 - POLITE01 :		  POLITE01.BCS;
 - PONITE01 :		  PONITE01.BCS;
 - PONITE02 :		  PONITE02.BCS;
 - PORAIN01 :		  PORAIN01.BCS;
 - PORAIN02 :		  PORAIN02.BCS;
 - PORAISE1 :		  PORAISE1.BCS;
 - POREP10 :		  POREP10.BCS;
 - POREST4 :		  POREST4.BCS;
 - POSNOW01 :		  POSNOW01.BCS;
 - POSNOW02 :		  POSNOW02.BCS;
 - PSION3 :		  PSION2.BCS;
 - PSION3 :		  PSION3.BCS;
 - PSION4 :		  PSION4.BCS;
 - SKLICHMD :		  SKLICHMD.BCS;
 - TOPESLAV :		  TOPESLAV.BCS;
 - VAMPIRMD :		  VAMPIRMD.BCS;
 - PKFATTY2 :		  WTDEADB.BCS;
 - PKHOHOM1 :		  WTHOHOM.BCS;
 - PKHOHOM2 :		  WTHOHOM.BCS;
 - PKHOHOM3 :		  WTHOHOM.BCS;
 - THORK1 :		  WTTHORK.BCS;
 - THORK2 :		  WTTHORK2.BCS;
 - THORK3 :		  WTTHORK3.BCS;
 - THORK4 :		  WTTHORK4.BCS;
 - THORK5 :		  WTTHORK5.BCS;

 - GARG.CRE : removed Irenicus portraits and dialog reference;

 - DD9000.BCS: SACORC09 - changed to SACORC9 that exists

 - AERIE6-11.CRE removed (was nothing new except they were 1 lvl lower in CLERIC class that is wrong according to her EXP);
 - ANOMEN6,7,8,10.CRE removed (was nothing new except they were 1 lvl lower in CLERIC class that is wrong according to his EXP);
 - DDGUARD1-7.CRE removed (BP versions with reduced XP);
 - JAHEIR7,8,11,12, JAHEI12B.CRE removed (was nothing new except they were 1 lvl lower in DRUID class that is wrong according to her EXP);
 - VALYG8,9,11,12.CRE removed (was nothing new except they were 1 lvl lower that is wrong according to his EXP);
 - VICONI8,9.CRE removed (was nothing new except they were 1 lvl lower that is wrong according to her EXP);

 - DRAGBROW renamed to DDRAGBRW (although ToB version is not in use, any other mod can modify it, TDD version is completely different);
   DV changed to DDRAGBRW;
   DD8000E.BAF modified to spawn new creature;

 - OGRE01 renamed to DDOGRE01 (although ToB version is not in use, any other mod can modify it, TDD version is different);
   DV changed to DDOGRE;
   AR0404, AR0406, AR0602, AR0603, DDKIV1 BAFs modified to spawn the new creature;

 - Adalon Pickpocket Exploit Fix added to Baldurdash-WeiDU;

 - patching of BG2 CREatures (24 pcs) changed to pure WeiDU;

 - AR0404.BAF: KOBCOM02, KOBWIT02, KOBSHA02, KOBCAP02, HOBWIZ02, HOBARC03 added from BP v1.6;

 - unused creatures (removed):   ******************** (later need to check effects 67, 127,135,151)
          A5
          A6
          ACIDRUN
          COLDRUN
          DDRUNDEF
          FIRERUN
          MAGCRUN + DDRUNDEF.BAF
          ANDGOLEM + ANDGOLEM.BAF
          ASHELE01
          ATHACH
          BABI

          //mage duel ???
          MEPFIRMD + DESUM01.SPL
          IMP01MD  + DESUM02.SPL
          SPI01MD  + DESUM03.SPL
          BODAKMD  + DESUM04.SPL
          BARBAZMD + DESUM05.SPL
          SHADOWMD + DESUM06.SPL
          BEBILIMD + DESUM07.SPL
          BELMD    + DESUM09.SPL
          BERUN
          BODXX
          PARIS + SPQUEEN.SPL
          CALIGEN4
          CALIGEN5
          CONST01
          COPY OF.CRE
          CRYTGOL + GOLCRYST.BCS, CRGOLHND.ITM, ACRYSTAL.ITM
          DDDOG01 + DDDOG01.BCS
          DDFLICK + DDFLICK.BCS
          DDPO05AC + DDPO05AC.BCS, DDPO05AC.DLG
          DDPO05AD + DDPO05AD.BCS, DDPO05AD.DLG
          DDPO31A,B,C,D
          DDSOLD05
          DDSTAFFL + DDSTAFFL.BCS
          DDTRAV01
          DDVES01 + DDVES01.BCS
          DEADCOW  (ARPO05.BAF - use DEADCOW1 instead)
          DEADHORS (ARPO05.BAF - use DEADHOR1 instead)
          DEADMAN7,8
          DRAG + SPBLAK.SPL
          DRRAIDE3
          MINTA1 + LONGRAID.ITM, PLATRAID.ITM
          MINTA2 + CLCKRAID.ITM
          MINTA3 + LEATRAID.ITM, DAGGRAID.ITM
          EGOL + EGOLEM.SPL
          FIRE
          GARG + GARG.ITM, AGARG.ITM, GARGHAND.ITM, POGARGOY.BCS
          GELUGEON
          GGLAB + GGLABHND.ITM, AGGLAB.ITM
          GIBBMOUT + GIBBMOUT.ITM, GIBBTOUH.ITM
          GOLDGOL1 + GOLDGOL.ITM
          HIVEMOTH + AORBMOTH.ITM, BEHOLDMT.ITM
          HORSESAL
          ICEELE01
          JARLAX01
          KHELB14
          MINCON1-3 + MINCON1-3.BCS, MINCON1-3.ITM
          MOVEBALL + MOVEBALL.BCS, MOVEBALL.ITM, SPMI141.SPL, SPMI141A-C.BAM, SCRX87.ITM
          POKIBA01 + POKIBA01.BAF
          POREP10 + SPPAL12.SPL, POREP10.BCS
          PSIHALL3
          RABI
          REMPITSU + SPPIT.SPL, SPWW707B,C.BAM
          RIATENCH
          ROBLEND0
          ROBINV01
          ROBRAD01-05 + ROBRAD05.BCS, ROBRAD05.DLG
          SAV + SPSAV.SPL
          SKELBADX + SKELBAD.ITM, SKELBAD.BAM, SKELBADX.ITM, SKELBADX.BAM
          SKULL
          SPEC + SPECTRE.ITM
          SWARDEN + SPWISSS.SPL
          TYRORB + ATYRORB.ITM
          WALKARM1-3
          YUX01


 - 3316NOB1, 3324NOB2: gender and soundset fixed (MALE now);
 - 3334TAV, 3336TAV: soundset fixed;
 - AIRELE1: gender changed to SUMMONED;
 - ALAGAR: gender changed to MALE;
 - ARMY1-4: gender changed to SUMMONED, empty items removed;
 - ARTCAVE4, ARTCUTX1: reordered (DLTCEP), export allowed flag cleared, soundset changed (as for a thief), ENTERI1 sword equipped;
 - BANSHEE1: various flags updated;
 - BANSUMON: empty items removed;
 - BARB1-4, BARBGRD, BARBGRD2, BARBMESS, BARBGOOD, BARBHEAL, BARBKING, BARBKIN2, BARBORN, BARGOOD, BARHEAL: reordered, portraits, export flags, dialogues;
 - BGINFO1,2: multiple similar scripts assignments removed;
 - BGSHBOSS: empty items removed;
 - BGSTAB1,1B: gender and soundset updated (MALE);
 - BGTAV1, BGTAVST1, BGTAVST3: gender and soundset updated (MALE);
 - BLOOD02, 02X: reordered (DLTCEP), export allowed flag cleared, portraits, dialogues;
 - CHETAH1,2: gender changed to SUMMONED;
 - CORPMINI: gender changed to SUMMONED, selected weapon slot fixed;
 - DARKMIST: gender changed to SUMMONED, portraits, dialogue;
 - DD0334SH: DV set to DD0334SH, dialogue referebce fixed (DD0334SH instead of DD0034SH);
 - DD1004C1: gender and soundset updated (MALE);
 - DD1700CL: reordered (DLTCEP), export allowed flag cleared;
 - DD1700RA: class changed to RANGER;
 - DDARNIE: reordered (DLTCEP);
 - DDARTEM1: reordered (DLTCEP), export allowed flag cleared, soundset changed (as for a thief), ENTERI1 sword equipped;
 - DDASSA01,02: export allowed flag cleared, soundset changed (as for a thief), portrait;
 - DDBANDI1-3: reordered (DLTCEP);
 - DDBLBL01,02: reordered (DLTCEP), soundset changed (as for a thief);
 - DDCAPT01: soundset changed (as for a guard);
 - DDFARM01: soundset added;
 - DDGAME01: reordered (DLTCEP), MINHP1.ITM amulet added;
 - DDGENERA: animation changed to FIGHTER_MALE_HUMAN (was FEMALE), multiple similar scripts assignments removed;
 - DDGULL01: animation changed to FIGHTER_MALE_DWARF (was FEMALE), race - to DWARF (was HALFLING);
 - DDHUSBAN: soundset changed (as for a peasant);
 - DDINN01: soundset changed (as for a innkeeper, was childish one);
 - DDJARLAX: effects added (bonuses), export allowed flag cleared, soundset (drow);
 - DDKID02: soundset changed (as for a girl);
 - DDMAN01: soundset changed (as for a commoner, was childish one);
 - DDMARY: empty items removed;
 - DDPLOTA1: soundset changed (as for a peasant, was Minsc), unexisting item removed;
 - DDPLOTA2: unexisting item replaced with BLUN04;
 - DDPO05AA: invalid negative soundset strref fixed;
 - DDSHEINA: soundset changed (as for a woman, was a child);
 - DDSICK01,02: soundset changed (was a child);
 - DDSTAB01: soundset added;
 - DDVOICE: invisibility added to spy-creature;
 - DDWMAN01,02: soundset changed (as for a woman), gender;
 - DDYOLKUM: reordered (DLTCEP);
 - DEADMAN1-6: permanent corpse flag set;
 - DEMNINVI, DEMNINV2: soundset changed (as for a doomguard);
 - DINAN,2,3: soundset changed (as for a commoner, was a child);
 - DRAGGOLD, DRAGGREN: reordered (DLTCEP);
 - DRAGUND: reordered (DLTCEP), human soundscheme removed;
 - DREADX: reordered (DLTCEP), weapon ractivated, gender changed to SUMMONED;
 - DROWBD01-11: soundsets/gender fixed;
 - DWWOND06, DWWOND08, DWWOND14: gender (female), selected weapon;
 - EASTDEM3: Irenicus demon script removed;
 - EASTDEM5, EASTDEM8: multiple similar scripts assignments removed;
 - EASTGOL1,2: soundset entries removed - new golem animation of IC_GOBLINELITE_BOW slot;
 - EASTKID2: soundset changed (for a girl, was for a boy);
 - EASTNOB1: soundsets/gender fixed;
 - ENTERI01: soundset, flags (to match other Artemis Entreri versions);
 - FIREBEAD: soundset (to match BG1 character);
 - FLEEQUES: soundset cleared, weapon selected, empty items removed;
 - GENOGENI: gender changed to SUMMONED;
 - GRAZZT01,02: soundset cleared, weapon selected, reordered (DLTCEP), export allowed flag cleared;
 - GRIZZ1, 2: gender changed to SUMMONED;
 - HAMMER: gender changed to SUMMONED, reordered (DLTCEP), export allowed flag cleared;
 - HARPATT1-3: name set to "Harper";
 - HORSECAL: CALHART moved to gloves slot;
 - ICEELE: gender changed to SUMMONED, flags;
 - ICETROLX, Z: empty items removed;
 - JAG1, 2: gender changed to SUMMONED;
 - JARLAXE1, 2, JARLCAVE: effects added (bonuses), export allowed flag cleared, soundset (drow);
 - KALVASSA: invalid armor fixed;
 - KARAN01, 02: soundset, weapon equipped;
 - KIVOGRE: empty items removed;
 - LAVAELE, LIGHTELE: gender changed to SUMMONED;
 - LEOPARD1, 2: gender changed to SUMMONED;
 - LION1, 2: gender changed to SUMMONED;
 - LV16ROB4: XP value fixed;
 - MADEEL: weapon equipped;
 - MINAT: gender changed to SUMMONED;
 - MINTELEC: gender changed to SUMMONED;
 - MINTGOLC: gender changed to SUMMONED;
 - MINTRANC: gender changed to SUMMONED;
 - MINTSKEL: dialog aasigned, name/dialog patch moved from ARPO05.BAF to TP2reordered (DLTCEP), export allowed flag cleared;
 - MUMX1: gender changed to SUMMONED, CONTROLLED flag set;
 - NIGHTHAG, NIGHTWLK: reordered (DLTCEP), export allowed flag cleared, dialogue reset, soundset cleared;
 - OVERGOLD: weapon equipped;
 - PHANTOMA: gender changed to SUMMONED;
 - PHLYDIA: soundset, effects;
 - PIREBD01-17: reordered (DLTCEP);
 - PKBOY1: ToB script removed;
 - PKCHAT1-3: multiple similar scripts assignments removed;
 - PKDEAD1: multiple similar scripts assignments removed;
 - PKFATTY1: BERNARD script removed;
 - PKFATXY2: multiple similar scripts assignments removed;
 - PKGHOST1, 2: reordered/fixed (DLTCEP);
 - PKLADDY: multiple similar scripts assignments removed;
 - PKLOTH1: multiple similar scripts assignments removed;
 - PKNOBW1: ToB script removed, soundset (woman, was a child), gender;
 - PKNOBW2: soundset (woman, was a child), gender;
 - PKSTORE1, 2: multiple similar scripts assignments removed;
 - PKSUM1-3: invalid script removed;
 - POCRE001: soundset (was Minsc);
 - PSICERE: reordered (DLTCEP), export allowed flag cleared, dialogue reset, soundset cleared, proficiency effects removed, weapon equipped;
 - PSIDARK1-3: reordered (DLTCEP), export allowed flag cleared, dialogue reset, soundset cleared, proficiency effects removed, weapon equipped;
 - PSION1-4: reordered (DLTCEP), export allowed flag cleared, dialogue reset, soundset cleared, proficiency effects removed;
 - PSIWAR1-3:  reordered (DLTCEP), export allowed flag cleared, dialogue reset, soundset cleared, proficiency effects removed, weapon equipped;
 - QLOOT1:  reordered (DLTCEP), duplicating items removed;
 - QLOOT2-4: reordered (DLTCEP);
 - QUADKID3: soundset cleared (was Imoen), spells, effects, items cleared;
 - RIATMOV2,3: soundset cleared (was Edwin);
 - ROBEND01,02: reordered (DLTCEP), items fixed;
 - SENTIENT: reordered (DLTCEP), items fixed, weapon equipped, portraits, export allowed flag cleared, gender changed to SUMMONED;
 - SHADEXX: gender changed to SUMMONED;
 - SHARFIT1: weapon equipped;
 - SHARTHUG: empty items removed;
 - SILVERSH: reordered (DLTCEP), items fixed, portraits, export allowed flag cleared, proficiency effects removed, gender changed to SUMMONED;
 - SNAKSW1-12: CLASS fixed (was LONG_SWORD);
 - SOROVIN: empty items removed;
 - SPECX1: gender changed to SUMMONED;
 - STONESER: gender changed to SUMMONED;
 - TANARIX1: flags (gender and enemy/ally);
 - TARTAR01: portrait;
 - TETHTORI: animation and soundset changed to match BG1 character;
 - TIGER1, 2: gender changed to SUMMONED;
 - TORMENT: gender changed to SUMMONED;
 - TRAVGRD2, 4: different weapons equipped;
 - TRAVMAG2: dialog removed (was EDWIN), script changed (was EDWIN);
 - TROLICDD: empty items removed;
 - VAMQ1: gender changed to SUMMONED;
 - VICYBOAT: reordered (DLTCEP);
 - WARDTIEF: armor moved to a proper slot;
 - WARDWIZ1-5, WARDWIZS: EDWIN script, soundset and items removed;
 - YACHOL: reordered (DLTCEP);
 - ZOMBSEXX: dialogue removed;
 - ZOMBX1: dialogue removed, gender changed to SUMMONED;
 - ZPRIZE1-4: letter of transfer removed;


14) Items.

ToB items patch removed:
 - AROW12: 2 TDD stores use AROW05 instead (Arrow of Biting), AROW12 remains undroppable;
 - BOLT09, BULL05, BULL06, CLCK26, DAGG15 : identical copies of ToB ones;
 - BOOK05, BOOK07, BOOK08, HAMM06, NPSW04, RING39: identical to BDash fixes;
 - CHAN12, CHAN13, CHAN16: some useless changes (unusable flag for druidic kit, but druid class is already prohibited);
 - MISC2A: carried icon patch added to BDash;
 - MISC9X: BDash fix updated;
 - NPCHAN, NPPLAT: BDash has much better update;
 - NPRING01: useless patch - Nalia only usability, but it's already undroppable;
 - SCRLZY: BDash fix updated;
 - STAF14: BDash has much better update;
 - VAMPIRE: unused;

 - missed BOULDER included;
 - MMCHAL.ITM: MMPRCONV learning effect fixed - Priest spell flag set instead of Wizard, description fixed;
 - POLAW4A: spells were messed up, now fixed;
 - AURHAND: installation moved to TDD Kit Pack section for AURIL kit, effects fixed to match its description (SPAUR6 spell);

 - unused:
        HAMMRAID
	POTNTEST
	RAIDPLAT
	SHLDRAID
	POSP401
        A1
        ACIDLASH + ACIDLASH.BAM
        ADDSPEED
        AGELUG
        AMBER + AMBER.BAM
        AMUAG
        AROW06X (exact copy of AROW06)
        AROWM1 (exact copy of AROW10)
        AROWM2 (exact copy of AROW05)
        AROWM3 (exact copy of AROW04)
        AROWM4 (exact copy of AROW02)
        AROWXX
        AURIL + IAURIL.BAM
        AX1HDD
        AXERESIS
        BALD
        BIRON + IBIRON.BAM
        BOOPOO
        BRACZZ
        BURGSP
        CHAN6XX
        CHAN12ZZ
        CLCK21XX
        DARTAID + DARTAID.BAM
        DDDEATH + DEATHPO.EFF (broken)
        DDFLICK, DDFLICK2
        DDHRTLES + DDHRTLES.BAM
        DDRELIBK
        DDVES01A
        DEFT + DEFTXX.BAM
        DEVILBAN + DEVILBAN.BAM
        DEVO01-05 + BLOODEVO.BAM -> BALDUR.BCS fixed
        DLICHAND
        DMAIDEN + DMAIDEN.BAM
        DROWID + BALDUR.BCS fix, DROWXX.SPL->several kits updated;
        DROWRGSC + DROWRGSC.BAM
        DVPLAT
        DWSW1HXX
        ELROBE + IELROBE.BAM
        ELVARMX + ELVARMZX.BAM
        EMERALDE + EMERALDE.BAM
        ESUNA
        EYEBALLX
        GELUGHND
        GEMINI + GEMINI.BAM
        GEMINIB + GEMINIB.BAM
        GEMINIC + GEMINIC.BAM
        GIVING + IGIVING.BAM
        GLIMGLM + IGLIMGLM.BAM
        GRF
        GUARP
        HANDQ1 + HANDQ1.BAM
        HANDZZ + BONEHND.BAM
        HELMPAT + IHELMPAT.BAM
        IOUNX1 + IOUNX1.BAM, IOUNXA1.VVC, IOUNXA1.BAM
        IOUNX2 + IOUNX2.BAM, IOUNXA2.VVC, IOUNXA2.BAM
        IOUNX4 + IOUNX4.BAM
        IOUNX5 + IOUNX5.BAM
        IOUNX6 + IOUNX6.BAM
        JERA + JERARMR.BAM
        JERH + JERHELM.BAM
        JERS + JERSHLD.BAM
        JORILXX + IJ2HAXE.BAM
        KRIS
        LANCE01 + LANCE01.BAM
        LAWBRING + LAWBRING.BAM, CHAOHIT4.EFF, CHAODAM4.EFF
        LONESOM + ILONESOM.BAM
        LPICK01
        LTOUCH + ILTOUCH.BAM
        LYREZ + ILYRE.BAM
        MINPLATX
        MINTBAI, MINTBAL2, MINTBALS, MINBALPL -> BALDUR.BCF fixed
        MINTSWZZ
        OBSIDWEV + OBSIDWEV.BAM
        PLAT05XX + bDPLAYER2.BCS(removed), bDPLAYER3.BCS -> fixed
        POSCR229
        POSCRL22
        RATCHARM + DRATCHM.BAM
        RHYTHMSW + RHYTHMSW.BAM
        RINGBIND + RINGXXZ.BAM
        RINGKAG
        RINGKIV
        RINGSHAR + SHARTE12.CRE fixed (absolutely unnecessary item);
        RINGYES + YESLIC9.CRE fixed (absolutely unnecessary item);
        ROBE1
        ROBEARM + IROBEARM.BAM
        RUNEPLAT + RUNEPLAT.BAM
        RUSTMACE + RUSTMACE.BAM
        SCRB999 + MSO-A.BAM
        SCRX75
        SCRX78 
        SCRX79
        SCRX80
        SCRX82
        SCRX83
        SCRX84
        SCRX85
        SCRX86  + SPMI140.SPL, SPMI140A,B,C.BAM, SPHORBRI.BAM, ABIBRIT1.BAF
        SGCHAN06
        SGSW1H16 -> RAZAK01.STO updated
        SHLDXZ
        SILEN
        SINGHND
        SKELSSSS
        SLAYER + ISLAYER.BAM
        SNGOG
        SPEEDBEL
        SPIDWAND
        SPIRAM
        STAFSSS
        SUBCHA
        SUBCON
        SUBDEX
        SUBINT
        SUBSPEED
        SUBSTR
        SUBWIS
        SUCX4
        SUNAXE + SUNAXE.BAM
        SUNFIRE + SUNFIREX.BAM
        SW1HGG
        SW1HKK
        SW1HKOJ + ISWKAZZ.BAM
        SW2HXZ + IEREVAIN.BAM
        SWFAL01 + SWFAL01.BAM
        SWRAP01
        SZIENBON
        TESTPOTN
        TESTRING
        TESTSW
        TRAMAN + TRAMXX.BAM
        TYREYES + TYREYES.BAM, BEHOHIT3, BEHODAM3.EFF
        U2HAX5A
        UMSTR5B
        UNDHOROR
        UTSWD4B
        VIOLET + VIOLET.BAM
        VORPX1 + VORPX1.BAM
        VSLAY
        WAMXXX + IZZJ6SP.BAM
        WARLOCK + ISTAFWAR.BAM
        WEEPERZZ + WEEPERX.BAM
        WILTING + WILTING.BAM
        YUK
        YUKAC
        YUKDEF
        YUKSEAR
        ZZ05WE + IZZ05WE.BAM, LAWEDAM2, LAWEHIT2, LAWGDAM2, LAWGHIT2, LAWNDAM2, LAWNHIT2.EFF
        ZZE6PE + IZZE6PE.BAM, ORCHIT3, ORCDAM3.EFF

 - ACIDHAND: description, saves bonus fixed;
 - ADARIOBC, ADARIOSW: description, usability, required STR;
 - AEGISRNG: description, usability;
 - AMAROS: description, enchantment, usability;
 - AMAUNMAC: description;
 - ANTISW: description, usability, moved to Kit ANTIPALADIN installation;
 - AQATICSC: description, required STR;
 - ARAMIS: description, icons;
 - ARAVORNX: description, icons;
 - ARDEADX: immunity to charm effect fixed, descritpion, usability;
 - ARMARK1-3: icons, price, enchantment, descr., moved to Kit MARKSMAN installation;
 - AROWVEN: icons, price, enchantment, descr.;
 - ARQUINXX: icons, price, enchantment, descr., weight;
 - ARWDRAG: effect fixed, description, moved to Kit DRAGON SLAYER installation;
 - AURILMAL: description, icons;
 - BCLAW: icons, moved to Kit MALAR installation;
 - BEARKNFX: description, req. STR, usability;
 - BELTXX: description, icons;
 - BLADETRM: description;
 - BLOOD: usability, description, icons;
 - BLOODMAL: description;
 - BMASTAMU: description, icons;
 - BMASTSW1: description;
 - BOTABODE: icons;
 - BREACHAM: description, icons, usability;
 - BREATHXZ: description, icons, usability;
 - BSINGCHN: description;
 - BUCCEPIE: description, icons, usability;
 - CAIRN: description;
 - CALHEART: icons;
 - CELEBRA: description, icons, usability;
 - CELEBROS: description;
 - CERBSW2H: description;
 - CHANTHRN: description, icons, usability;
 - CITTERNZ: description, icons;
 - CLCKBS: description, icons, usability;
 - CONTAGON: description;
 - CREATE: description, icons, AROW06 instead of removed AROW06X;
 - CRYPTXX: description, icons;
 - DARKKNHM: description, usability;
 - DARKLITE: description;
 - DARTASD, SP: installation moved to TDD Kit Pack section, icons, descriptions;
 - DDMAP01: set as Misc(0);
 - DDPOTNP2: effect duration fixed;
 - DDRELIC1: not necessary magic ability removed, unsellable, magical flags;
 - DDVES01: usability (Vesine);
 - DEADBKX: icons;
 - DEATHREB: description, usability;
 - DELVSCUE: effect fixed, description, usability;
 - DEMCLAWZ: icons;
 - DETHSTFZ: effects fixed, description, usability;
 - DHORNX: description, icons, sound;
 - DIVER: description, icons, effects fixed;
 - DORATH: description, icons;
 - DRAGBRCX: description, icons;
 - DRAWER: description, icons, effects fixed;
 - DREADW: undroppable;
 - DROWBMSC: description, icons;
 - DROWCFLA: description, icons;
 - DROWDAGX: description, effects fixed;
 - DROWWARS: description;
 - DUERGAXX: description;
 - DWELLAXE: descritpion, req. STR;
 - ELEHAND: icons;
 - ELSHUKAR: description, icons;
 - ELVHUNTB: description, icons;
 - ENTERI2: undroppable;
 - ENTROBE: description, icons;
 - EREBOS: description, icons, TOOLTIP entry;
 - ERTURING: description, unsellable;
 - FAITHMCE: effect fixed;
 - FLAMPLAT: description, usability;
 - FORESTHM: description;
 - GHARBOOT: description, icons, TOOLTIP entry;
 - GHARSW: description, usability;
 - GIANTGRC: description;
 - GLORY: description, effects fixed, usability;
 - GRUNTSWX: description;
 - HAMFORCE: description, effects fixed
 - HEAFNALL: icons;
 - HEALCLCK: description, icons, effects fixed;
 - HEAVENS: description, icons, TOOLTIP entry;
 - HELLPIK: description;
 - HELMDED: description, effect fixed;
 - ICEPLAT: description, icons, weight, usability;
 - IOUNX3, 7-9: description;
 - JUSTSPER: effect fixed, req. STR;
 - KIBADAY, KIBAXX: description, effects fixed, usability, TOOLTIP entry;
                    BALDUR.BAF fixed;
 - KING: effects fixed;
 - LIFELESS: description;
 - LOTUS: icons, include CMISC1I.BAM;
 - LV16ROB: effects fixed, description, usability, TOOLTIP entry;
 - MAGBOTXX: description, icons;
 - MALICE: description, usability;
 - MARKBOWX: description, usability;
 - MHSWD: installation moved to TDD Kit Pack section, description, price, usability, TOOLTIP entry;
 - MIELIKKI: description, usability, removed AROWM_ arrows replaced by correspondig BG2 arrows, installation moved to TDD Kit Pack section;
 - MINTELEF: description, icons;
 - MINTGOH, MINTGOLA, MINTGOLB, MINTGOLR, MINTGOLS: Misc, unsellable, icons, description;
 - MINTGOLF: description, icons;
 - MINTRANM: description, icons;
 - MISERY: description, icons, effects added/fixed (ELFDAM1, ELFHIT1. EFF created);
 - MISTY: icons, description, usability, TOOLTIP entry;
 - MITALBRE: icons, description, usability, TOOLTIP entry;
 - MONGOVIA: description, icons, effect fixed;
 - MOONBS: installation moved to TDD Kit Pack section;
 - MOONLITE: description, TOOLTIP entry;
 - MOORSX: description, TOOLTIP entry;
 - ORFALOG: icons;
 - ORRSHLD: description, icons, effects fixed;
 - PLANDAGG: description;
 - PLANGARD: description;
 - PLATBLUE: description;
 - POISONZZ: description, effects fixed;
 - POLAW4A: description, effects fixed;
 - QUAKEHAM: description, effects fixed, TOOLTIP entry;
 - QUOST: description, effects fixed, TOOLTIP entry;
 - RHYTHMSD: description, usability;
 - RINGROB: description, effects fixed;
 - RINGWWW: description, icons;
 - RINGX1,2: description, icons;
 - ROBE2: description, TOOLTIP entry, icons;
 - ROCKGOL: effects fixed;
 - ROGUE: effects fixed;
 - RUNEZ1-10: description, effects fixed, icons;
 - SAMARMX1: description;
 - SAMBRACX: description, effects fixed, icons;
 - SAMHELMX: description, effects fixed, icons;
 - SASH: description, effects fixed;
 - SCALBLUE: description, icons;
 - SCRM104: description, usability (opposing school);
 - SCRX1-89: usability (opposing school);
 - SEAHAND: installation moved to TDD Kit Pack section, icons;
 - SGBAG04: installation moved to TDD Kit Pack section;
 - SHADCANE: description, icons;
 - SHAR20: description, effects fixed;
 - SHARFLAL: description, effects fixed;
 - SHLDGRAZ: description;
 - SHLDRED: description;
 - SHOON: description, effects fixed;
 - SILBLADE: description;
 - SINKER: description;
 - SLINGB1-3: description, icons;
 - SLINGSLG: description, icons;
 - SNIPPRED: description, icons;
 - SPINETAP: description, icons;
 - SPIRIT: description, effects fixed (bypass res.), icons;
 - SSCEPT: installation moved to TDD Kit Pack section, icons;
 - STAFDRAG: description, effects fixed, TOOLTIP entry;
 - STAFFBES: description, TOOLTIP entry;
 - STARYM: description;
 - STUNNER: installation moved to TDD Kit Pack section, descriptions, icons;
 - SUCX1-3: description, icons;
 - SVIAN: description;
 - SW1HBUG: description;
 - SWANARM: description, icons, effects fixed;
 - SWDRAGX: installation moved to TDD Kit Pack section, descriptions, icons;
 - SWINDBLR: description, icons;
 - SWZZZ1, 2: description, icons, effects fixed;
 - SYLVCLUB: description, icons, effects fixed;
 - TFLAIL1-5: description, icons, effects fixed, usability;
 - THUGBJAK, THUGJACK: description, icons, effects fixed;
 - TOMB: description, effects fixed;
 - TOOTHA1-3: description, icons;
 - TOPAZEYE: description, icons;
 - TROLLARM: description;
 - TROLLSL: installation moved to TDD Kit Pack section, descriptions, icons;
 - TROLSIND: description;
 - TROUBRAP: description;
 - TYBBMACE: description;
 - TYRANT: description, icons, TOOLTIP entry;
 - U1HAX3A: description;
 - U2HAX4B: description, effects fixed;
 - UDAGG5A: description, effects fixed;
 - UHALB5A: description, effects fixed;
 - UMSTR4B, UMSTR5A: description, effects fixed;
 - UNDSLAY: installation moved to TDD Kit Pack section, descriptions, icons;
 - USHLD3B: description;
 - VHUNTZ1: installation moved to TDD Kit Pack section, descriptions, icons;
 - VIOLAX: description, icons;
 - WATBLOOD: description, icons;
 - WAUKEEN: description, effects fixed;
 - WEAVER: description, icons, effects fixed, usability;
 - WYVCROWN: description, effects fixed;
 - YOUNG: description, effects fixed;
 - ZGORGET: description;
 - ZZ14IN: description, icons, effects fixed;
 - ZZG7TS: description, effects fixed;
 - ZZN6GC: description, icons;
 - ZZSCRL01-03: usability (opposing school);
 - ZZU6CS: description;

 - FLAMPLAT.BAF - unknown spell constants; (FLAMPLAT.ITM)
   *** spell usage fixed  *********
 - DOVES: recreated and fixed;


*************************************************
  - DDLETT01 - strange letter, wrong text;
    DDPLOTA1, DDPLOTA2 - bad description;
*************************************************


15) Spells.

 - missed SPPR319, Sppr517 included - removed, 'coz they're gonna be patched by DS mod; DS features are not used by TDD;

 - MARW301: removed, a copy of existing one with 1 modified parameter (level);
 - SPIN660, SPIN671: removed, a copy of existing one with 1 modified parameter (level) and unknowns;
 - SPIN695: removed, a copy of existing one with 1 modified parameter (projectile that affects PC as well);
 - SPIN864: removed, a copy of existing one with 1 modified parameter (level);
 - SPIN957, SPIN974: identical copies of ToB ones;
 - SPPR721, SPPR722, SPPR723, SPPR724, SPPR725D, SPPR726, SPPR727, SPPR728, SPPR729,
   SPPR730D, SPWI723, SPWI818, SPWI918, SPWI919, SPWI920, SPWI922, SPWI923, SPWI924,
   SPWI925: identical copies of ToB ones;
 - SPPR731, SPPR732: patching moved to Baldurdash-WeiDU;

 - SPWI995: removed, unused;
 - SPIN718, SPIN823: removed, some references to unexisting items/spells, so considered as broken;

 - SPWI938, SPWI926: exist in BG2 but are not used, TDD versions are completely different, so we keep it for a full overwrite;

 - SPPR522: fixed THAC0 bonus effect for lvl 21 ('Targettype' set to GlobalTargetExcludingParty(5) as for all other lvls,
            was TargetSelf(0));

 - SPPR429, SPPR430:  fixed all effects of 9th lvl and above - Dispell/Bypass resistance(3) flag set (was No dispell/Bypass res(0));
 - SPWI823: fixed all effects - Dispell/Bypass resistance(3) flag set (was No dispell/Bypass res(0));
 - SPCRON1: updated from Detectable Spell package ((233) effect was missed);
 - SPBS13 : flag for (233) was Not Dispell/Bypass Resistance (0), set to Not Dispell/Not Bypass Resistance (2) that matches to other spell effects;
 - SPCERB3: flag for (233) was Not Dispell/Bypass Resistance (0), set to Dispell/Bypass Resistance (3) that matches to other spell effects;
 - SPPR519: fixed all effects - Dispell/Bypass resistance(3) flag set (was No dispell/Bypass res(0));
 - SPWI327: updated from Detectable Spell package (timing and (233) flags were incorrect);
 - SPPR120: had valid flags set only for the 1st Melee effect;
 - SPPR630: had invalid flags set for (233) effect;
 - SPPR217: fixed all effects - Dispell/Bypass resistance(3) flag set (was No dispell/Bypass res(0));
 - PRFAITH: updated from Detectable Spell package (was no (233));
 - SPPR526: displaying string offset fixed;
 - SPPO311: had invalid flags set for (233) effect;
 - SPPR332: effects flag was Not Dispell/Not Bypass Resistance (2), set to Not Dispell/Bypass Resistance (0) (updated from Detectable Spell package);
 - SPPR417A: (233) Power set to 4 (was 0);

 - SPPR725: removed, 'coz they're gonna be patched by DS mod; DS features are not used by TDD; + it had wrong STAT ID set;
 - SPPR730, SPWI921: removed, 'coz they're gonna be patched by DS mod; DS features are not used by TDD;


 - SPIN117, SPPR111, SPPR202, SPPR406, SPPR412, SPWI702, SPWI803, SPWI804, SPWI907: Bdash + Detectable States; TDD contains
 - SPIN661, SPIN923, SPIN958, SPIN991: removed, a copy of existing one with 1 modified parameter (level);
 - SPIN662: removed, BDash has better fix for it (??);
 - SPIN678: contains BDash fixes, but Wisdom bonus value =18 (in BD - remains 16);

 - SPPR104, SPWI119, SPWI202, SPWI314: behave as Detectable States spells but use unknown (282) states 33 and 35; removed;

 - UNUSED:
          A1
          CLONE
          DDFLEET0
          DDFLEET1
          ELFSU01-09 (Mage duel)
          MIASMA
          PRBLACKH: saves for effects fixed; + BHSB, BHSC.BAM
          PRFAITH - removed from Detectable Spells as well;
          SPACID: description, spell school;
          SPAMAZ01
          SPAMNE
          SPBLAD + FSW.ITM

          SPBS2 (CLAB_)
          SPBS8 (adrenalin rush)
          SPBS9 (fireball)
          SPBS10(lower resistance)
          SPBS12(improved haste)
          SPBS13(true sight, DS)
          
          SPBUCC1
          SPDROWB1
          SPFG2
          SPFR6
          SPHOL3
          SPHOL4
          SPIN952X + SPRBOAC.BAM
          SPINDIS
          SPINF20
          SPMED
          SPNINJ2
          SPNINJ3
          SPPIT2

          SPPO103-401  (all SPPO spells are unused)
          
          SPPR218
          SPPR951
          SPPR952

          SPPR965
          SPPR967
          SPPR968

          SPPSI11-13 + PSIBOOK1.ITM, PSIX5.BAM
          SPPSI21-24 + PSIBOOK2.ITM, PSIX4.BAM
          SPPSI31-33 + PSIBOOK3.ITM, PSIZ1.BAM
          
          SPRB004 + SCR44, SCR45.ITM, SPRB004A-C.BAM

          SPRHYTH1
          SPRUNE
          SPSELF7
          SPSELL1
          SPSELL3
          SPSPHEAL
          SPSVIRF6,7
          SPWINEG
          STEAM
          SUPER
          VAMP12
          VIS
          ZOSUM01-09


 - MMCHAL7, 8: spell icon changed to red one;
 - MMPRCONV, MMWICONV: set the same description;
 - MMCHAL1-9: descriptions removed 'coz they are all referenced to from MMPRCONV and MMWICONV via 2DA;

 - DROWXX: installation moved to TDD Kit Pack section;
 - SPMYST14, MYST1-13: installation moved to TDD Kit Pack section for MYSTRA kit;
 - PODESE01, POLITE01, PONITE01,
   PORAIN01, POSNOW01: following 2nd (..02) spell casting now refers to the new POFAKE spell; _02 spells set removed;


 - PRFAITH, SPPR524: identical Priest spells (are they necessary both???), Power changed to 5, description unified;
                     PRFAITH seems to be unused (removed);

 - SGINVIS: flag of all effects fixed (TargetSelf);
 - SPAER1, 2: installation moved to TDD Kit Pack section for AERIAL kit, casting sound fixed;
 - SPAMAUN1-4: installation moved to TDD Kit Pack section for AMAUNATOR kit, casting sound fixed;
 - SPAMAZ01: installation moved to TDD Kit Pack section for AMAZON kit, attack damage bonus flag set to TargetSelf;
 - SPAQUA1,2, SPAQUQ3: installation moved to TDD Kit Pack section for AQUATIC kit, casting sound fixed;
 - SPAUR1-7: installation moved to TDD Kit Pack section for AURIL kit, SPAUR6 description fixed;
 - SPBAX1(A)-4(A): installation moved to TDD Kit Pack section, fixed some features/references;

 - SPBRE1-3: fixed, as description says it shouldn't be affected by target's resistance, so all effects set to Not Dispell/Bypass Resistance(0);
             the same fix added to BaldurDash package for BG2 SPWI608, SPWI513, SPWI903, SPWISH26, SPWISH38.SPL;

 - SPBSHP, SPBSAL, SPBSBL: missed spells added to TP2;
 - SPBS4: fix for Magic Missile as BDash does;
 - SPBS5: fixed, as description says it shouldn't be affected by target's resistance, so all effects set to Not Dispell/Bypass Resistance(0);

 - AP_SPBS11: added to CLABFI07 kit at level 8 (decresing spellcasting time when PC changed to FIGHTER_MAGE);

 - SPBURG1,2: installation moved to TDD Kit Pack section for BURGLAR kit;

 - SPCERB1: fixed, as description says it shouldn't be affected by target's resistance, so all effects set to Not Dispell/Bypass Resistance(0);
 - SPCERB4: effects' flags ordered;

 - SPCLMH1-3: icon fixed (unused but still...), installation moved to TDD Kit Pack section, created items number fixed;
 - SPDARKK1-5: installation moved to TDD Kit Pack section for DARK kit, descriptions removed as useless;
 - SPDELV1,2,3,5: installation moved to TDD Kit Pack section for DELVER kit;
 - SPDEM1-3: installation moved to TDD Kit Pack section for DEMON kit;
 - SPDREAM1,2: installation moved to TDD Kit Pack section for DREAM kit;
 - SPDRAG,1,2: installation moved to TDD Kit Pack section for DRAGON kit;
 - SPDROWA1, C1-C4, R1-R4: installation moved to TDD Kit Pack section, descriptions removed as useless;
   SPDROWC3 effect's flags for 1st lvl fixed;

 - SPDUER1: installation moved to TDD Kit Pack section for DUERGAR kit;
 - SPEYE1-3: installation moved to TDD Kit Pack section for EYE kit;
 - SPFOR1-7: installation moved to TDD Kit Pack section for FOREST kit;
 - SPFR1-5: installation moved to TDD Kit Pack section, descriptions removed as useless;
 - SPGIANT1,2: installation moved to TDD Kit Pack section for GIANT kit;
 - SPGR1,2: installation moved to TDD Kit Pack section;
 - SPGUAR1: installation moved to TDD Kit Pack section for GUARDIAN kit;
 - SPHEAL1-6: installation moved to TDD Kit Pack section, effects' flags set to Bypass Resistance for healing spells;
 - SPHOL1,2: installation moved to TDD Kit Pack section for HOLY kit, descriptions removed as useless;
 - SPMAL1-8: installation moved to TDD Kit Pack section for MALAR kit, descriptions removed as useless;
   SPMAL4 - protection from itself effect added;
 - SPMARK1-3: installation moved to TDD Kit Pack section for MARKSMAN kit, descriptions removed as useless, created items number fixed;
 - SPMERC1-3: installation moved to TDD Kit Pack section for MERCHANT kit;
 - SPMH701: installation moved to TDD Kit Pack section for MAGE_HUNTER kit, added Detectable Spell effect (Spell Turning);

 - SPMI101: fixed to match its description;
 - SPMI102: displayed portrait icon changed to "prot. from normal weapons" instead of "prot. from magic" - the spell actually makes
            caster very vulnerable to the magic;
 - SPMI103: fixed to match its description;

 - SPMI108: fixed to match its description;
 - SPMI109: THAC0 bonus added, fixed to match the description;
 - SPMI110: description updated;
 - SPMI111: duration fixed;
 - SPMI117: effects set to Dispell/Bypass Resistance(3) - was a mess with that, Power fixed;
 - SPMI120: duplicating effects removed;
 - SPMI123: casting speed fixed;
 - SPMI124: effects set to Not Dispell/Bypass Resistance(0);
 - SPMI125: Power, duration and several effects flags fixed;
 - SPMI126: duration and several effects flags fixed;
 - SPMI127: Power, duration and several effects flags fixed;
 - SPMI129: duration and several effects flags fixed;
 - SPMI130: duration and several effects flags fixed;
 - SPMI131, B-G: Power fixed, effects set to Dispell/Not Bypass Resist.(1);
 - SPMI135: useless 31-40 lvl effects removed;
 - SPMI136, SPMI137: some effects fixed;
 - SPMI142,D, SPMI143,D: some effects fixed;

 - SPMIN1,2: installation moved to TDD Kit Pack section for MINSTREL kit;
 - SPMINTD: some effects fixed, mage school;

 - SPMUS1-3: installation moved to TDD Kit Pack section for MUSICIAN kit, useless effects removed, SPMUS3 fixed;
 - SPNIN12: installation moved to TDD Kit Pack section for NINJA kit, spell level fixed;
 - SPNINJ4: bypass resistance;
 - SPPAL1-13: installation moved to TDD Kit Pack section for ANTI_PALADIN kit, descriptions removed as useless;
   SPPAL1: casting speed fixed, spell level fixed, Power fixed;
   SPPAL10: strange item disallowances removed (kit description doesn't say anything about that), fixed - immunity to curses and diseases;
   SPPAL13: Melee abilities fixed, Display string patched offsets fixed;
   SPPAL2: dispell/not bypass for all effects;
   SPPAL3, 6, 7: spell level fixed;
   SPPAL8: saves fixed;
 - SPPIT1: installation moved to TDD Kit Pack section for PIT kit;

 - SPPR114: Power and Damage bonus fixed;
 - SPPR115: TargetSelf, Power fixed;
 - SPPR117: Power fixed;
 - SPPR118: Not bypass resist. to all effects;
 - SPPR120: Power fixed, DS effect probability fixed, patched strings offset fixed;
 - SPPR121, SPPR122: some effects fixed, 1 missed effect added;
 - SPPR123: casting speed fixed;
 - SPPR124: 3D effect - bypass res., string patches removed (already has valid strrefs);
 - SPPR215: casting speed fixed, set for All clerics, 'cos SPPR128 duplicates it for Clr/Rng, SPPR218 removed;
 - SPPR216: some effects fixed;
 - SPPR217: Power fixed;
 - SPPR320: values<->description, Power fixed;
 - SPPR321: spell timing/flags fixed;
 - SPPR324: not dispell/bypass res.;
 - SPPR325: Power fixed;
 - SPPR326: Power, dispell/bypass, time;
 - SPPR327: Power;
 - SPPR330: time;
 - SPPR331: Power;
 - SPPR332, 333: effects time;
 - SPPR417A: DS effect Permanent;
 - SPPR418, SPPR419: description, target - switched to caster's party 'coz it's impossible to make a combination Target/Caster's party;
 - SPPR420: Power, new spell protections and web/entangle overlay resistance added;
 - SPPR421: Power, new spell protections added;
 - SPPR423: optimized and fixed;
 - SPPR424: casting speed;
 - SPPR426: small fix for 1st lvl;
 - SPPR427: Damage changed to Instant/Limited instead of Permanent (???);
 - SPPR429: Power, added protection from itself (non-cumulative);
 - SPPR430: Power, missed lvl 10 ability added;
 - SPPR431: Damage value fixed;
 - SPPR432: Power;
 - SPPR518: spell duration;
 - SPPR519: Power;
 - SPPR520: Power;
 - SPPR521: Power;
 - SPPR523: Power, Protection from itself (instead of Wizard Eye that is a wizard spell and couldn't be cast by the same caster);
 - SPPR525: casting speed, creature types fixed;
 - SPPR526: spell duration fixed;
 - SPPR527: Power;
 - missed SPPR527D installation added to TP2;
 - SPPR528: Power;
 - SPPR529: very small fixes;
 - SPPR615: Power;
 - SPPR616: Power;
 - SPPR618: some fixes, it's an exact copy of SPPR619, SPPR619 removed, SPPR618 set for All Priests;
 - SPPR622: effects fixed;
 - SPPR625: spell duration;
 - SPPR629, SPPR736, SPPR737: not dispell/bypass res.;
 - SPPR630: Power, 1 effect flags;
 - SPPR733: saves for all effects, PORAISE1.BAF fixed to raise Player1 as well;
 - SPPR744: Power, some flags;
 - SPPR747: Power;
 - SPPR751: spell duration;
 - SPPR752: times;

 - SPRB999: Not Dispell/Bypass res., DS effect added (LevelDrain);

 - SPRHYTH2-7: installation moved to TDD Kit Pack section for RHYTHM kit;
 - SPSAM1-3: installation moved to TDD Kit Pack section for SAMURAI kit;
 - SPSE201, 212, 305, 307, 408, SPSEL1-5: installation moved to TDD Kit Pack section for SELUNE kit, descriptions removed as useless;
   SPSE408 - Dispell/Bypass for all effects (BD patch for SPWI408 as well);
 - SPSELF1-6: installation moved to TDD Kit Pack section for SHADELF kit;
   SPSELF2: Bypass resist.;
 - SPSELL2: installation moved to TDD Kit Pack section for SELLSWORD kit;
 - SPSHAD1-3: installation moved to TDD Kit Pack section for SHADOW kit;
 - SPSHAM1-4: installation moved to TDD Kit Pack section for SHAMEN kit;
 - SPSHAR1-5: installation moved to TDD Kit Pack section for SHAR kit;
 - SPSLING1: installation moved to TDD Kit Pack section for SLINGER kit;
 - SPSNIP1: installation moved to TDD Kit Pack section for SNIPER kit;
 - SPSVIRF1-5: installation moved to TDD Kit Pack section for SVIRFNEBLIN kit;

 - SPSWIND1,2: installation moved to TDD Kit Pack section for SWINDLER kit;
 - SPSYLV1-7: installation moved to TDD Kit Pack section for SILVAN kit;
   SPSYLV1: abilities for lvl 12-40 added;
   SPSYLV5: lvl 20 effect flags fixed;
 - SPTACT1-4: installation moved to TDD Kit Pack section for TACTICIAN kit;
 - SPTHCR: installation moved to TDD Kit Pack section for DROWA kit;
 - SPTHUG1: installation moved to TDD Kit Pack section for THUG kit;
 - SPTIEF1-6: installation moved to TDD Kit Pack section for TIEF kit;
 - SPTPUS1-4: installation moved to TDD Kit Pack section for TEMPUS kit;
 - SPTRACK1-4: installation moved to TDD Kit Pack section for TRACKER kit;
 - SPTYB1-4: installation moved to TDD Kit Pack section for TYBBOCH kit;
   SPTYB4: not bypass res. for most of effects;
 - SPVAMH1,2: installation moved to TDD Kit Pack section for VAMPIREHUNTER kit;
 - SPVIND1-3: installation moved to TDD Kit Pack section for VINDICATOR kit;
 - SPWAR1-7: installation moved to TDD Kit Pack section for WARLOCK kit;
 - SPWILD1-4: installation moved to TDD Kit Pack section for WILDERNESS kit;
 - TROLLSL1: installation moved to TDD Kit Pack section for TROLL kit;
 - TYR1,2: installation moved to TDD Kit Pack section for TYR kit;
   TYR2: bypass res. for all effects;

 - SPWI225: Power;
 - SPWI226: Power, save bonus;
 - SPWI227, 228: Range, set as dispellable, Power;
   SPWI228: icon;
 - SPWI229: Power, dispellable;
 - SPWI327: Range;
 - SPWI328: Power;
 - SPWI329: Power;
 - SPWI428: Power;
 - SPWI528: Power;
 - SPWI728: Power;
 - SPWI729: Power;
 - SPWI819: bypass res.;
 - SPWI821: Power, casting sound;
 - SPWI823: Power;
 - SPWI824: Power, last effect;
 - SPWI827: spell fixed;
 - SPWI828: Power;
 - SPWI968: Power;
 - SPWI969: not dispell/bypass res.;
 - SPWI973: casting speed;

 - missed PALREP.SPL restored from BP package + ANTIPAL.BAF;
 - SPSEL2 fixed to be of AP_ style;


 - SPMINTI: some effects fixed, but MINTEYES.BAF is broken - has unknown spells;
   *** spell recreated to avoid changing NPC's OVERRIDE script,
       SPMINTID.SPL added, must be checked if it actually works;
       MINTEYES.BAF is not necessary anymore;
 - SPMI104: spell fixed;
   *** spell recreated to avoid changing NPC's OVERRIDE script,
       SPMI104.BAF is not necessary anymore;
 - SPMI112: spell is incomplete (+ BLACKMTL.BAF, 1966 spell ID);
   *** spell recreated to avoid changing NPC's OVERRIDE script,
       BLACKMTL.BAF is not necessary anymore;
 - SPMI106: spell is incomplete (keeping in mind its description);
   *** spell recreated to avoid changing NPC's OVERRIDE script;
       spell is simplier now, without protecting effects and consequtive dispelling;
       SPMI106.BAF is not necessary anymore;
 - SPMI136: spell fixed, SPMI136A, SPMI136B spells added to support a new spell mechanism;
 - SPMI137: spell fixed, SPMI137A, SPMI137B spells added to support a new spell mechanism;
 - SPWI528: spell fixed, SPWI528A spell added to support a new spell mechanism;
 - SPMI124: spell fixed, WHITEMAG.BAF is not necessary anymore;

   MINTEYE2.BAF is not used anymore;

*********************************************************************************
        - SPPR121, SPPR122, SPAUR4 - projectile type=1, for Burning Hands it's =22;
*********************************************************************************

16) TDD->ToB transition fixed.
 - DDMARY.CRE : name fixed, dialogue fixed;
 - ARPO10.ARE : door fixed;

17) STOres;
 - patching of BG2 stores (20 pcs) changed to pure WeiDU;
 - all stores revised and fixed;
 - unused: BGSELL1A

18) BAM/MOS.

Unused BAMs:
       SPTEST01
       IMHORN
       
       


 - START_ MOS series modified - version number removed from graphics;


19) All kits revised, spell usage/quantity optimized.






*********************************************************************************
ApplySpell      : BGARIVAL, BOATARTY, BOATSCOP, DEMRIAT1,  RAISEART, RIATPLAG, TARTFOIL
                  1964      1964      1964      1964       1964      1964      0

ForceSpell      :  MAGFITER
                   0

*********************************************************************************
To do:
	- biographies for YESLIC, MONTARON, XZAR, SHARTEEL (both patches for TDD and BGT)
	- biographies for VESINE;

	- need to polish ARPO set by adding ambients;
	- some extra/messed doors left;

        - DDLETT01 - strange letter, wrong text;
          DDPLOTA1, DDPLOTA2 - bad description;

        - It's necesary to update SOUNDSET 2DA for the newly added/replaced animation slots
        
        - TDD journal system is dramatically poor - it must be updated... in time
*********************************************************************************




