@echo OFF
echo Hello this is the MCA Character Randomizer
echo I am CorpseRunner, maker of this nifty tool and a senior moderator of the server
echo Thanks for using MCARANDOMIZER (Beta 5.0)
echo please select one of the following keys to continue
:menu
echo 1 - Generate new Values
echo 2 - Credits
echo 3 - Guide (please read!)
echo 4 - Close Screen
choice /n /c:1234
IF %ERRORLEVEL%==1 GOTO NewValues
IF %ERRORLEVEL%==2 GOTO Credits
IF %ERRORLEVEL%==3 GOTO Guide1
IF %ERRORLEVEL%==4 GOTO End


:NewValues
echo .
echo .
echo .
set /A rnd=%RANDOM% * 2 / 32768 + 1
IF %rnd%==1 echo Female
IF %rnd%==2 echo Male
set /A rnd=%RANDOM% * 100 / 32768 + 1
echo Height: %rnd%
set /A rnd=%RANDOM% * 100 / 32768 + 1
echo Width: %rnd%
set /A rnd=%RANDOM% * 100 / 32768 + 1
echo Breast: %rnd%
set /A rnd=%RANDOM% * 100 / 32768 + 1
echo Skin: %rnd%
set /A rnd=%RANDOM% * 10 / 32768 + 1
echo NameRandoms: %rnd%
set /A rnd=%RANDOM% * 22 / 32768 + 1
echo Eyes: %rnd%
set /A rnd=%RANDOM% * 8 / 32768 + 1
IF %rnd%==1 echo Hair: Black
IF %rnd%==2 echo Hair: Brown
IF %rnd%==3 echo Hair: Red
IF %rnd%==4 echo Hair: Blonde
IF %rnd%==5 echo Hair: Yellow
IF %rnd%==6 echo Hair: White
IF %rnd%==7 echo Hair: Orange
IF %rnd%==8 echo Hair: Light Brown
set /A rnd=%RANDOM% * 3 / 32768 + 1
IF %rnd%== 1 echo Sexuality: None/Straight
IF %rnd%== 2 echo Sexuality: Homosexual
IF %rnd%== 3 echo Sexuality: Bisexual
set /A rnd=%RANDOM% * 4 / 32768 + 1
IF %rnd%==1 echo Sight: None
IF %rnd%==2 echo Sight: Colorblind
IF %rnd%==3 echo Sight: Heterochromia
IF %rnd%==4 echo Sight: Both
set /A rnd=%RANDOM% * 2 / 32768 + 1
IF %rnd%==1 echo Diet: None
IF %rnd%==2 echo Diet: Lactose
set /A rnd=%RANDOM% * 4 / 32768 + 1
IF %rnd%==1 echo Size: None
IF %rnd%==2 echo Size: Dwarfism
IF %rnd%==3 echo Size: None
IF %rnd%==4 echo Size: None
set /A rnd=%RANDOM% * 12 / 32768 + 1
IF %rnd%==1 echo Pigment: None
IF %rnd%==2 echo Pigment: Albinism
IF %rnd%==3 echo Pigment: None
IF %rnd%==4 echo Pigment: Albinism
IF %rnd%==5 echo Pigment: None
IF %rnd%==6 echo Pigment: None
IF %rnd%==7 echo Pigment: Albinism
IF %rnd%==8 echo Pigment: Rainbow
IF %rnd%==9 echo Pigment: Albinism
IF %rnd%==10 echo Pigment: Rainbow
IF %rnd%==11 echo Pigment: None
IF %rnd%==12 echo Pigment: Both
set /A rnd=%RANDOM% * 50 / 32768 + 1
IF %rnd%==1 echo God? None
IF %rnd%==2 echo God? None
IF %rnd%==3 echo God? None
IF %rnd%==4 echo God? None
IF %rnd%==5 echo God? None
IF %rnd%==6 echo God? None
IF %rnd%==7 echo God? None
IF %rnd%==8 echo God? None
IF %rnd%==9 echo God? None
IF %rnd%==10 echo God? None
IF %rnd%==11 echo God? None
IF %rnd%==12 echo God? None
IF %rnd%==13 echo God? None
IF %rnd%==14 echo God? None
IF %rnd%==15 echo God? None
IF %rnd%==16 echo God? None
IF %rnd%==17 echo God? None
IF %rnd%==18 echo God? None
IF %rnd%==19 echo God? None
IF %rnd%==20 echo God? None
IF %rnd%==21 echo God? None
IF %rnd%==22 echo God? None
IF %rnd%==23 echo God? None
IF %rnd%==24 echo God? None
IF %rnd%==25 echo God? SIRBEN!!!!!
IF %rnd%==26 echo God? None
IF %rnd%==27 echo God? None
IF %rnd%==28 echo God? None
IF %rnd%==29 echo God? None
IF %rnd%==30 echo God? None
IF %rnd%==31 echo God? None
IF %rnd%==32 echo God? None
IF %rnd%==33 echo God? None
IF %rnd%==34 echo God? None
IF %rnd%==35 echo God? None
IF %rnd%==36 echo God? None
IF %rnd%==37 echo God? None
IF %rnd%==38 echo God? None
IF %rnd%==39 echo God? None
IF %rnd%==40 echo God? None
IF %rnd%==41 echo God? None
IF %rnd%==42 echo God? None
IF %rnd%==43 echo God? None
IF %rnd%==44 echo God? None
IF %rnd%==45 echo God? None
IF %rnd%==46 echo God? None
IF %rnd%==47 echo God? None
IF %rnd%==48 echo God? None
IF %rnd%==49 echo God? None
IF %rnd%==50 echo God? None
echo .
echo .
echo .
echo 1 - Generate New Values
echo 2 - Return to menu
choice /n /c:12
IF %ERRORLEVEL%==1 GOTO NewValues
IF %ERRORLEVEL%==2 GOTO menu



:Credits
echo .
echo .
echo .
echo *-*-*CREDITS*-*-*
echo Tool creation: CorpseRunner(@therunninggunna)
echo MCAR Development Team
echo Luke1000000 (@conczin)
echo Jax (@tuchu)
echo CDAGaming(@cdagaming)
echo Reimu~Senpai(@reimu~senpai#0367)
echo Tuttita(@soytutta)
echo SPECIAL THANKS TO
echo Innectic(@innectic) Original MCA Dev
echo Lace(@ratedlace) Original MCA Dev
echo Sirbean_Chan69(@sirben99) MCAR Team Mascot
echo The entire mod team
echo .
echo .
echo .
goto menu


:Guide1
echo here is the guide
echo 1st value: Sex
echo 2nd Value: Height (1 all the way left 100 all the way right)
echo 3rd value: Width
echo 4th value: Breast
echo 5th value: Skin
echo 6th value: How many times you can hit random on the name selector
echo 7th value: eyes
echo 8th value: hair color
echo 9th value: Sexuality 
echo 10th value: Sight
echo 11th value: Food
echo .
echo .
echo 1 - Menu
echo 2 - Next Page
choice /n /c:12
IF %ERRORLEVEL%==1 GOTO menu
IF %ERRORLEVEL%==2 GOTO Guide2



:Guide2
echo .
echo .
echo .
echo 12th value: Dwarfism
echo 13th value: Pigmentation
echo 14th value: Become one with the great one?
echo ############  FAQs  ###############
echo is this officially endorsed by the dev team?
echo No, this is just a fan made tool.
echo _________________________________
echo Will MCA Reborn add a randomizing option soon?
echo I would join the official server to check the confirmed section
echo _________________________________
echo why is this tool made using command prompt?
echo I am only skilled in notepad programming to a slight degree
echo kinda harsh to judge me for being weak in programming =[
echo __________________________________
echo .
echo .
echo 1 - Previous Page
echo 2 - Next Page
echo 3 - Menu
choice /n /c:123
IF %ERRORLEVEL%==1 GOTO Guide1
IF %ERRORLEVEL%==2 GOTO Guide3
IF %ERRORLEVEL%==3 GOTO menu



:Guide3
echo .
echo .
echo .
echo _________________________________
echo are you a developer?
echo No, im a senior Moderator (since 2021) check the credits page
echo for a list of devs =D
echo _________________________________
echo can i modify this tool?
echo Yes And no? the ramifications arent severe but id prefer unless you know
echo what you are doing that you dont change it.
echo _________________________________
echo is this malware?
echo If you didnt get it from me or my github page. always assume yes!
echo _________________________________
echo Can i reach out to you in dms?
echo Send me a friend request, we can chat
echo i do work a lot though so i might not be able to chat much
echo _________________________________
echo .
echo Thanks for reading all the way through
echo .
echo .
echo 1 - Menu
echo 2 - Previous Page
choice /n /c:12
IF %ERRORLEVEL%==1 GOTO menu
IF %ERRORLEVEL%==2 GOTO Guide2


























:End
echo please wait...
exit



