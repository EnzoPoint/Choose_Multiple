::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRmh+lg/SA==
::Yhs/ulQjdFy5
::cxAkpRVqdFKZSjk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDZkbTiyNWiuE6cZ+9Tv6vmTpgMYTOdf
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983

@echo off 
title= ---- Active Key ----  
cd windows\system32 
color 09
cls 
@echo                       -------------------------------------------
@echo                       Bienvenue Sur Active Key!                                                                                        
@echo                       -------------------------------------------
@echo                       Cree Par Enzo
@echo                       Pour me contacter 
@echo                       par mail : enzo.carpentier.pro@gmail.com                                   
@echo                       -------------------------------------------                         
@echo                                             Version 0.1 -_-           
@echo                       -------------------------------------------
:debut 
echo 1 : Activer la key
echo 2 : Connection au serveur
echo 3 : Verifie la validite de la key
echo 4 : Statue de la key
echo 5 : List de cle


set /p choix=Que Choisissez vous ? : 
(  
if %choix%==1 goto Step_1
if %choix%==2 goto Step_2
if %choix%==3 goto Step_3
if %choix%==4 goto Step_4
if %choix%==5 goto Step_5
) 
goto début 
:Step_1
echo 1 : Choix 1 Windows 10
echo 2 : Choix 2 Windows Vista
echo 3 : Choix 3 Windows 7
echo 4 : Choix 4 Windows 8
(  
if %choix%==1 goto Choix_1
if %choix%==2 goto Choix_2
if %choix%==3 goto Choix_3
if %choix%==4 goto Choix_4
) 
:Choix_1
slmgr.vbs /ipk W1069N-WFGWX-YVC9B-4J6C9-T83GX
ping localhost -n 10 > nul
start Activation.bat
goto end
:Choix_2
slmgr.vbs /ipk VKK3X-68KWM-X2YGT-QR4M6-4BWMV
ping localhost -n 10 > nul
start Activation.bat
goto end
:Choix_3
slmgr.vbs /ipk 237XB-GDJ7B-MV8MH-98QJM-24367
ping localhost -n 10 > nul
start Activation.bat
goto end
:Choix_4
slmgr.vbs /ipk NG4HW-VH26C-733KW-K6F98-J8CK4
ping localhost -n 10 > nul
start Activation.bat
goto end
:Step_2
nslookup -q=SRV _VLMCS._TCP.theitbros.com
ping localhost -n 10 > nul
start Activation.bat
goto end
:Step_3

Slmgr /ato
ping localhost -n 10 > nul
start Activation.bat
goto end
:Step_4

slmgr /dli
ping localhost -n 10 > nul
start Activation.bat
goto end

:Step_5
cls
@echo                       -------------------------------------------
@echo                       Bienvenue Sur Active Key! :)                                                                                  
@echo                       -------------------------------------------
@echo                       Cree Par Enzo
@echo                       Pour me contacter 
@echo                       par mail : enzo.carpentier.pro@gmail.com                                   
@echo                       -------------------------------------------                         
@echo                                             Version 0.1 -_-           
@echo                       -------------------------------------------
:debut 
echo 1 : Windows 7
echo 2 : Windows Vista
echo 3 : Windows 8, 8.1
echo 4 : Windows 10
echo 5 : Windows Serveur
echo 6 : Rien

set /p choix=Quel Cle tu veux  ? : 
(  
if %choix%==1 goto 7
if %choix%==2 goto Vista
if %choix%==3 goto 8
if %choix%==4 goto 10
if %choix%==5 goto Serveur
if %choix%==6 goto Rien
) 
goto début 
:7
@echo off
echo Windows 7 Professional	FJ82H-XT6CR-J8D7P-XQJJ2-GPDD4
echo Windows 7 Professional N	MRPKT-YTG23-K7D7T-X2JMM-QY7MG
echo Windows 7 Enterprise	33PXH-7Y6KF-2VJC9-XBBR8-HVTHH
echo Windows 7 Enterprise N	YDRBP-3D83W-TY26F-D46B2-XCKRJ
echo Windows 7 Enterprise E	C29WB-22CC8-VJ326-GHFJW-H9DH4
echo 7  Ultimate  Acer  FJGCP-4DFJD-GJY49-VJBQ7-HYRR2
echo 7  Ultimate  Alienware  VQ3PY-VRX6D-CBG4J-8C6R2-TCVBD
echo 7  Ultimate  Aquarius  76TFX-WPXFM-F3HRC-YJYVB-P6TR4
echo 7  Ultimate  Asus  2Y4WT-DHTBF-Q6MMK-KYK6X-VKM6G
echo 7  Ultimate  Dell  342DG-6YJR8-X92GV-V7DCV-P4K27
echo 7  Ultimate  Fujitsu  9CW99-79BBF-D4M3X-9BK9M-4RPH9
echo 7  Ultimate  HEDY  6RVBB-93T7R-GKQKQ-YWCJR-2TKPJ
echo 7  Ultimate  HP  MHFPT-8C8M2-V9488-FGM44-2C9T3
echo 7  Ultimate  Lenovo  6K2KY-BFH24-PJW6W-9GK29-TMPWP
echo 7  Ultimate  Samsung  49PB6-6BJ6Y-KHGCQ-7DDY6-TF7CD
echo 7  Ultimate  Sony  YJJYR-666KV-8T4YH-KM9TB-4PY2W
echo 7  Ultimate  Stone  76MTG-QMQJQ-46DQR-CHRBB-7K3HD
echo 7  Ultimate  Tarox  4BRY2-6W9VH-9CM6R-GPKRY-HHVCY
echo 7  Ultimate  Toshiba  2XQ63-J3P67-9G3JC-FHQ68-8Q2F3
echo 7  UltimateE  HP  278MV-DKMGJ-F3P9F-TD7Y3-W6G3M
echo 7  UltimateN  Demo  XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo 7  Professional  Acer  YKHFT-KW986-GK4PY-FDWYH-7TP9F
echo 7  Professional  Alienware  4CFBX-7HQ6R-3JYWF-72GXP-4MV6W
echo 7  Professional  Alienware  MPC38-VC8FK-TWPXH-TR3XV-T2Y4K
echo 7  Professional  Aquarius  87MQK-W9Y79-J7M7B-92RTM-MXFJG
echo 7  Professional  Asus  2WCJK-R8B4Y-CWRF2-TRJKB-PV9HW
echo 7  Professional  BGH e-Nova  4872B-B4R7J-QWCFR-YH962-RGDRW
echo 7  Professional  ByteSpeed  32327-2GRQK-M6H8D-2XV93-YYCCF
echo 7  Professional  CCE  D8VYT-828P6-7V77D-P8VV7-CHC4M
echo 7  Professional  DakTech  BDX3F-M3WPY-FTKYK-QBVD7-9DXH8
echo 7  Professional  Dealin  6BJ27-DVBFF-VKQC8-7JPQP-TJKYY
echo 7  Professional  Dell  32KD2-K9CTF-M3DJT-4J3WC-733WD
echo 7  Professional  Fujitsu  PT9YK-BC2J9-WWYF9-R9DCR-QB9CK
echo 7  Professional  Genuine  26QH2-B4V28-CWVMD-38GXQ-WHFYH
echo 7  Professional  HCL  2QTV2-3CMPP-FQBYK-GRD62-D7XMW
echo 7  Professional  INSYS  BPM2T-G28MM-DYPRD-CDFQB-JG89V
echo 7  Professional  Itautec  2666Q-HGXKH-DFP6M-7YGBB-BG7Q7
echo 7  Professional  Kraftway  32HPJ-4XRDR-424C8-DYQM9-GM768
echo 7  Professional  Lenovo  237XB-GDJ7B-MV8MH-98QJM-24367
echo 7  Professional  MA Technology  CR3MG-TDDHT-T44X2-K722W-J936F
echo 7  Professional  Mecer  2WGY7-J3JQT-78CF9-J6DHQ-DJTQW
echo 7  Professional  MiTAC  2XGJT-GV4QG-QBHPB-D6DBW-DTW9Q
echo 7  Professional  MSI  2W3CX-YD4YJ-DF9B2-V27M6-77GMF
echo 7  Professional  Paragon  32M8T-4R8Y9-X7J66-R9W3H-YDT6F
echo 7  Professional  Positivo  4CMG7-XWKFW-FJQVW-6XBCB-DD9CV
echo 7  Professional  Quanmax  84TBR-V3TCM-DC73Q-TDRQ7-WHPJ4
echo 7  Professional  Samsung  GMJQF-JC7VC-76HMH-M4RKY-V4HX6
echo 7  Professional  Seneca  862R9-99CD6-DD6WM-GHDG2-Y8M37
echo 7  Professional  Shuttle  7K3CD-PXHTK-GDBRW-KH842-F9P3D
echo 7  Professional  Sony  H9M26-6BXJP-XXFCY-7BR4V-24X8J
echo 7  Professional  STEG  7RQGM-4BJBD-GM2YY-R2KTT-43HG8
echo 7  Professional  Stone  4FXT2-THHQK-B7293-VYHKX-3DRPD
echo 7  Professional  Tarox  72X79-RQPFF-YGK82-7FF8M-PX4XB
echo 7  Professional  Toshiba  2V8P2-QKJWM-4THM3-74PDB-4P2KH
echo 7  Professional  Twinhead  4HRQP-KTBTJ-4R9CX-4DWJ6-QFPFT
echo 7  Professional  Wortmann  6JKVQ-WJTWW-JVPRB-77TGD-2DV7M
echo 7  Professional  Xplore  H8KMB-DPB9M-P3RYK-7JCGW-X97C3
echo 7  ProfessionalE  HP  P42PH-HYD6B-Y3DHY-B79JH-CT8YK
echo 7  ProfessionalN  Demo  XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo 7  HomePremium  Acer  VQB3X-Q3KP8-WJ2H8-R6B6D-7QJB7
echo 7  HomePremium  Advent  38JTJ-VBPFW-XFQDR-PJ794-8447M
echo 7  HomePremium  Alienware  V3Y2W-CMF9W-PGT9C-777KD-32W74
echo 7  HomePremium  Aquarius  P4QBJ-CHBR8-8BK3H-TQXG4-CDPHM
echo 7  HomePremium  Asus  2QDBX-9T8HR-2QWT6-HCQXJ-9YQTR
echo 7  HomePremium  Asus Eee  7JQWQ-K6KWQ-BJD6C-K3YVH-DVQJG
echo 7  HomePremium  BenQ  7YGK7-YFP3F-6H86R-BWCBV-FBMHW
echo 7  HomePremium  ByteSpeed  PW872-CKFH7-JVK3G-68XXT-X2BDV
echo 7  HomePremium  Dealin  8YDX9-B7MMG-82XD9-V88G9-MR92T
echo 7  HomePremium  Dell  6RBBT-F8VPQ-QCPVQ-KHRB8-RMV82
echo 7  HomePremium  EXO  GRDX4-HGYJQ-CWJ6B-3HVT2-YKRG4
echo 7  HomePremium  Fujitsu  C6MHH-TRRPT-74TDC-FHRMV-XB88W
echo 7  HomePremium  Genuine  2V36J-4RK8B-GW27Q-4DXPG-RQP78
echo 7  HomePremium  Gigabyte  3743C-T6892-B4PHM-JHFKY-4BB7W
echo 7  HomePremium  HCL  39QDH-D7MHH-WDMTD-TM2R9-KM7DB
echo 7  HomePremium  HP  4FG99-BC3HD-73CQT-WMF7J-3Q6C9
echo 7  HomePremium  Impression Computers  P434X-9H862-PTK88-YGH82-G3THD
echo 7  HomePremium  INSYS  HT89B-V9F8T-TJQP6-7DB4P-WYPY9
echo 7  HomePremium  Jetway  J8DTW-BFYQK-QDQ64-RHWB3-CC9WR
echo 7  HomePremium  Kraftway  6H6K2-Y6CVC-PR6BK-WQ2WP-TJVJ9
echo 7  HomePremium  Lenovo  27GBM-Y4QQC-JKHXW-D9W83-FJQKD
echo 7  HomePremium  LG  38GRR-KMG3D-BTP99-TC9G4-BBDJJ
echo 7  HomePremium  MA Technology  P88MP-94P37-G242D-B68GR-23RWC
echo 7  HomePremium  Medion  2P2P9-CM3F8-FTV6P-PC7CX-8TFF7
echo 7  HomePremium  Midern  2J2K4-6WWJT-V44PT-TVDP9-XP7RF
echo 7  HomePremium  MSI  4G3GR-J6JDJ-D96PV-T9B9D-M8X2Q
echo 7  HomePremium  ONKYO  6WMCP-JJHVF-GK796-9JB9X-BFX3R
echo 7  HomePremium  Packard Bell  VQB3X-Q3KP8-WJ2H8-R6B6D-7QJB7
echo 7  HomePremium  Paradigit  J84PD-BHP6K-FCHBJ-7PHWD-76MXK
echo 7  HomePremium  Philco  TTJQ7-4PFJC-6JFJ8-B22VD-VXW88
echo 7  HomePremium  Quanmax  BHJWK-9K4HP-M9DQ2-XX3DR-CJFMR
echo 7  HomePremium  Samsung  CQBVJ-9J697-PWB9R-4K7W4-2BT4J
echo 7  HomePremium  Shuttle  C3V4C-6Y6WM-DGRM9-QJG82-8K3FP
echo 7  HomePremium  Siragon  HWDFB-YVFG4-3TJ7F-Q3WMT-7B6PH
echo 7  HomePremium  Sony  H4JWX-WHKWT-VGV87-C7XPK-CGKHQ
echo 7  HomePremium  Stone  86DTG-C7PDC-JDHKH-PGDM7-V9FVY
echo 7  HomePremium  Systemax  BD778-VXDGJ-X233M-Q839T-VJ3BG
echo 7  HomePremium  Tarox  BWHCT-BWJPG-H9PV3-4V4WT-9978X
echo 7  HomePremium  Toshiba  6B88K-KCCWY-4F8HK-M4P73-W8DQG
echo 7  HomePremium  Viewsonic  C23T3-9F2T2-FPWBM-XYMW2-272J9
echo 7  HomePremium  ZT Systems  83BJB-QKYF3-H9K4M-DV32X-8X2XD
echo 7  HomePremiumE  HP  TD77M-HH38J-FBCB8-8QX7Y-P2QH3
echo 7  HomePremiumN  Demo  XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo 7  HomeBasic  Acer  MB4HF-2Q8V3-W88WR-K7287-2H4CP
echo 7  HomeBasic  Aquarius  BBR6J-XPXCX-9VWXV-V8DY3-VHCCV
echo 7  HomeBasic  Asus  89G97-VYHYT-Y6G8H-PJXV6-77GQM
echo 7  HomeBasic  CCE  7Q2DF-C4FJJ-VM98J-VB2X7-VK3Y9
echo 7  HomeBasic  Dealin  6M78P-JJRQP-9C4RX-RPK7G-3VTH3
echo 7  HomeBasic  Dell  36T88-RT7C6-R38TQ-RV8M9-WWTCY
echo 7  HomeBasic  Digimer  7YJQX-48WF4-8267H-8PGK7-C8TTQ
echo 7  HomeBasic  Founder  7WGMV-QFYXX-64DCG-HQFWM-DWGKY
echo 7  HomeBasic  Fujitsu  8W3JQ-BP2HY-F47QX-6CQ94-2BKQB
echo 7  HomeBasic  HCL  2Q4QP-8P4MD-47YBP-7TXX9-FKDRM
echo 7  HomeBasic  HP  DX8R9-BVCGB-PPKRR-8J7T4-TJHTH
echo 7  HomeBasic  Itautec  239PK-QV6BM-6BX3V-KH2BD-R3VTY
echo 7  HomeBasic  Jeyway  C4GTY-J39Y2-YVFQJ-DBT27-9MTDW
echo 7  HomeBasic  Kraftway  2YB9V-B4R3R-D8Y6R-CB7DB-J6YY7
echo 7  HomeBasic  KSystems  82P6X-KGH24-FCPXC-XQKC9-74KC8
echo 7  HomeBasic  Lenovo  22MFQ-HDH7V-RBV79-QMVK9-PTMXQ
echo 7  HomeBasic  Megaware  3YGXR-7CH3C-T3FCG-9CPP2-CQGM4
echo 7  HomeBasic  Positivo  4FW6G-J7FR9-MHWGW-JDXP6-QQH89
echo 7  HomeBasic  Samsung  2P6PB-G7YVY-W46VJ-BXJ36-PGGTG
echo 7  HomeBasic  Sony  YV7QQ-RCXQ9-KTBHC-YX3FG-FKRW8
echo 7  HomeBasic  Stone  6DG93-2G6YJ-VHRX8-3YRWX-K4HWP
echo 7  HomeBasic  Tongfang  9DBMT-GXRWM-6Q9Y3-WMYM8-FJCBW
echo 7  HomeBasic  Toshiba  9H4FH-VD69Y-TGBD2-4PM4K-DRMMH
echo 7  HomeBasicE  Demo  XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo 7  HomeBasicN  Demo  XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo 7  Starter  Acer  RDJXR-3M32B-FJT32-QMPGB-GCFF6
echo 7  Starter  AOC  C6TY4-9C233-D8VJ2-K34HQ-QTQ9K
echo 7  Starter  Aquarius  CYXM7-YHGFJ-K7HTJ-RYBBF-GXFMM
echo 7  Starter  Asus  6K6WB-X73TD-KG794-FJYHG-YCJVG
echo 7  Starter  ByteSpeed  BJT7H-6YTP7-YJFFH-84HMQ-BRPW2
echo 7  Starter  Casper ERA  6PB94-MC2C6-4F37H-KTJ32-PF2PT
echo 7  Starter  CCE  6CYKC-TDDYQ-K4B6G-HQD89-CWDP3
echo 7  Starter  Crea  4FQRW-9R6H7-6P49K-2QKW6-WVK46
echo 7  Starter  Dealin  49GDY-XFVJM-877J9-YPQD4-2V72D
echo 7  Starter  Dell  36Q3Y-BBT84-MGJ3H-FT7VD-FG72J
echo 7  Starter  Excimer  BHP4B-MXP9G-RG7KQ-T8R84-CW3D3
echo 7  Starter  Exper  4FRH4-WQDGJ-M9HRY-K73D8-RGT3C
echo 7  Starter  Fujitsu  PMXH9-M23P9-QJJMB-2FWRC-7CDKP
echo 7  Starter  Hannspree  BRFCY-XMXRV-28JHQ-F6D9B-BV73C
echo 7  Starter  HP  RH98C-M9PW4-6DHR7-X99PJ-3FGDB
echo 7  Starter  Ideal  2XVCK-7B4HM-367Q8-6QMKT-V3MCK
echo 7  Starter  Jetway  D2DVX-RVRK9-BCV86-2H3BF-HT6T2
echo 7  Starter  KSystems  6KTVJ-RY667-X3Q9J-26MXJ-KKWT8
echo 7  Starter  Lenovo  273P4-GQ8V6-97YYM-9YTHF-DC2VP
echo 7  Starter  LG  2V3W2-JXTTR-28RD8-R228D-KR69C
echo 7  Starter  MA Technology  CVWQ7-6X8QF-VPQ6J-FJF26-QFK7W
echo 7  Starter  Medion  2K8WH-JVQDM-C9HVC-YR2XC-8M76G
echo 7  Starter  MSI  2W4DJ-JFFJV-DMCPP-2C3X8-883DP
echo 7  Starter  Nokia  2XGHP-9TQK2-8CF28-BM2P2-8FRX8
echo 7  Starter  Olidata  344HQ-3YHDT-C7VCT-BDPBV-4KTR3
echo 7  Starter  Philco  CPWRQ-6XR63-4VK76-2FGT3-8BC3R
echo 7  Starter  Positivo  49XPC-DRPCY-QW32T-DDYYR-4CJQ2
echo 7  Starter  Sony  32J2V-TGQCY-9QJXP-Q3FVT-X8BQ7
echo 7  Starter  Stone  4BBMG-9W3GV-W48DD-KX6MB-XMMMK
echo 7  Starter  Tarox  6RVFM-RTMTJ-4DGWV-TXTQW-7GFFB
echo 7  Starter  Toshiba  TGBKB-9KBGJ-3Y3J6-K8M2F-J2HJQ
echo 7  Starter  Viewsonic  6TQ9G-QB2WK-FM2TB-CKBDP-9D6HM
echo 7  Starter  Viliv  7W842-2HCPJ-BC3MJ-B79K6-TD2HQ
echo 7  Starter  Zoostorm  6JPKB-P8D84-6DT8D-P2QHB-QMKP9
echo 7  StarterE  HP  C3HY9-34XKR-6Y9Y9-RB7TR-84KWG
ping localhost -n 50 >nul
goto end
:Vista
@echo off
echo Windows Vista Business	YFKBB-PQJJV-G996G-VWGXY-2V3X8
echo Windows Vista Business N	HMBQG-8H2RH-C77VX-27R82-VMQBT
echo Windows Vista Enterprise	VKK3X-68KWM-X2YGT-QR4M6-4BWMV
echo Windows Vista Enterprise N	VTC42-BM838-43QHV-84HX6-XJXKV
echo Vista  Ultimate  Acer  3YDB8-YY3P4-G7FCW-GJMPG-VK48C
echo Vista  Ultimate  Advent  39MVW-K8KKQ-BGJ9B-24PMW-RYQMV
echo Vista  Ultimate  Alienware  7QVFM-MF2DT-WXJ62-XTYX3-P9YTT
echo Vista  Ultimate  Asus  6F2D7-2PCG6-YQQTB-FWK9V-932CC
echo Vista  Ultimate  Dell  2QBP3-289MF-9364X-37XGX-24W6P
echo Vista  Ultimate  DixonsXP  6JPQR-4G364-2B7P7-83FXW-DR8QC
echo Vista  Ultimate  Gateway  6P8XK-GDDTB-X9PJQ-PYF36-G8WGV
echo Vista  Ultimate  Hedy  7R2C3-DWCBG-C8G96-MPT8T-K37C7
echo Vista  Ultimate  HP  23CM9-P7MYR-VFWRT-JGH7R-R933G
echo Vista  Ultimate  Lenovo  24J6Q-YJJBG-V4K4Q-2J8HY-8HBQQ
echo Vista  Ultimate  OQO  C4QGV-XHYYT-9PW8R-DCFTQ-FBD6M
echo Vista  Ultimate  Toshiba  33G3W-JY3XQ-CQQ7C-TG96R-R6J6Q
echo Vista  Ultimate  Sony  2KKTK-YGJKV-3WMRR-3MDQW-TJP47
echo Vista  Ultimate  Stone  GVV4P-RQXD7-X9XKB-M2G9H-C93VM
echo Vista  Ultimate  Velocity Micro  9BKKK-7Y888-MHD67-HHXTB-332K9
echo Vista  Business  Acer  2TJTJ-C72D7-7BCYH-FV3HT-JGD4F
echo Vista  Business  Asus  72PFD-BCBK8-R7X4H-6F2XJ-VVMP9
echo Vista  Business  Dealin  HKYB8-CGVG9-6BXG6-6TXY7-HPB8C
echo Vista  Business  Dell  368Y7-49YMQ-VRCTY-3V3RH-WRMG7
echo Vista  Business  Fujitsu  4C3CM-H3RXM-VBMVQ-K8RHX-RTFX8
echo Vista  Business  Fujitsu Siemens  38BCP-97PJ6-3FRD8-YWWKH-9BJJ2
echo Vista  Business  Gateway  9GK24-BJJPV-93JB4-9CD3T-QTHDD
echo Vista  Business  HP  2Q2WM-VCB98-8C6BG-C9BT2-3XDRY
echo Vista  Business  Lenovo  2YRV9-YCY3F-FRJ4T-BKD6B-C47PP
echo Vista  Business  Maxdata  6PYCH-C2YYF-6B867-7BBJ7-HF483
echo Vista  Business  MSI  2X4F8-Y4QGK-Y8RTT-CK6PB-M8X92
echo Vista  Business  NEC  22QYD-YQFQG-4P9GY-DRVR3-RCFDV
echo Vista  Business  OQO  KBK7F-XCVK4-9W477-GPFVC-YXFDM
echo Vista  Business  Panasonic  246PH-B8XYM-B7DFM-RR8PM-JRHXC
echo Vista  Business  Stone  6GGKW-TTMHR-P3TPK-6YCCX-C67QY
echo Vista  Business  Tarox  BCPKX-GXW2B-7MGWJ-DYQWY-8YMJR
echo Vista  Business  Toshiba  38MK6-4QYC6-GJQQX-9DYQ4-H9MQD
echo Vista  Business  Xplore  RBYBB-J3BXK-29YD6-JGWQC-TR66P
echo Vista  BusinessN  Acer  2434H-HFRM7-BHGD4-W9TTD-RJVCH
echo Vista  HomeBasic  Acer  2W7FD-9DWCB-Q9CM8-KTDKK-8QXTR
echo Vista  HomeBasic  Asus  762HW-QD98X-TQVXJ-8RKRQ-RJC9V
echo Vista  HomeBasic  Benq  7R997-DXYDR-YGCR3-RHVDP-T8TKX
echo Vista  HomeBasic  CHS  2QM7G-GTFJ4-2DTTG-R73YR-W3D8G
echo Vista  HomeBasic  Dell  3YMR2-WMV49-4WD8X-M9WM7-CH4CG
echo Vista  HomeBasic  DixonsXP  6JW74-RXFX8-Y6GC8-BJMRH-9TYH4
echo Vista  HomeBasic  Fujitsu  4G8P7-TVW66-Y3H3V-C4Q4J-CQR2B
echo Vista  HomeBasic  Fujitsu Siemens  48382-QY4WK-2JJ3Q-RV8P3-T9WVM
echo Vista  HomeBasic  Gateway  7Q3BC-897QP-6HVMF-TTJ34-P92J4
echo Vista  HomeBasic  Gericom  MDRBF-FKHJB-6J8RV-P4GKQ-G6BR8
echo Vista  HomeBasic  Higraded  88KB2-RJP4Q-J33P7-8GPWQ-K4HR7
echo Vista  HomeBasic  HP  2VX48-BVXT6-GD2PK-BD3R2-44MV3
echo Vista  HomeBasic  Kohjinsha  FKHYC-J2FJB-9BRY6-TV8KB-FQJDM
echo Vista  HomeBasic  Ksystem-Irbis  J2QKK-V8M3X-WRPPT-FBW4B-FQ6FP
echo Vista  HomeBasic  Lenovo  2WP98-KHTH2-KC7KG-4YR37-H8PHC
echo Vista  HomeBasic  LG  6DT3K-TCY4G-Y2VK9-T8J3T-2RGT7
echo Vista  HomeBasic  Medion  3XFY9-7GTXV-93RXP-V62MQ-84WP6
echo Vista  HomeBasic  NEC  2432B-Q9RGP-VT9CK-64JFP-X6XVT
echo Vista  HomeBasic  Rover  BMHBK-PJD8J-WDWGY-Q4D6Q-46YJP
echo Vista  HomeBasic  Samsung  27WDG-2G9G2-BTVMF-W4KCX-9F8PX
echo Vista  HomeBasic  Stone  6FWK2-27DM3-F9299-CBT83-KJH6M
echo Vista  HomeBasic  Toshiba  4DV48-MFJR8-VRW92-3VTYM-HBTPB
echo Vista  HomeBasicN  Acer  22TC9-RDMDD-VXMXD-2XM2Y-DT6FX
echo Vista  HomePremium  Acer  2TYBW-XKCQM-XY9X3-JDXYP-6CJ97
echo Vista  HomePremium  Alienware  D9CRD-R8YYQ-VYG3W-YG4FK-2CXRF
echo Vista  HomePremium  Asus  8XPM9-7F9HD-4JJQP-TP64Y-RPFFV
echo Vista  HomePremium  DixonXP  7VJMY-XWBMV-T3PCK-3FRWY-KKMRQ
echo Vista  HomePremium  Everex  BH3M9-MQPD8-PTPDK-T6DWK-B2XFW
echo Vista  HomePremium  Founder  C6KM8-8JDBT-QBRM8-2MGFH-XH7QY
echo Vista  HomePremium  Fujitsu  6M66G-C2BGD-XGBBV-2BHKV-C9KM3
echo Vista  HomePremium  Fujitsu Siemens  4HVQB-W34KM-WRM6D-3RPXT-2V7GR
echo Vista  HomePremium  Gateway  6DX2X-QR7XB-3RBY2-BGQ2R-DR9M6
echo Vista  HomePremium  HCL  D78T4-HWQ7V-B268D-2TM2G-WCMXP
echo Vista  HomePremium  HP  HW7V9-XYT4W-PFR9Q-2DKGJ-RR4TD
echo Vista  HomePremium  iQon  6R99P-3HY62-7XR3F-WGP2T-HKCB9
echo Vista  HomePremium  Kohjinsha  HRCXG-RQPBQ-YBP92-KFFRY-JKQQ3
echo Vista  HomePremium  Ksystem-Irbis  7QVBM-X4KG7-QCWDP-YC8PQ-PXKH8
echo Vista  HomePremium  Lenovo  34BKK-QK76Y-WWR7C-QF2M7-2TB37
echo Vista  HomePremium  LG  73JC4-PR3R6-9DKYC-FDG3K-3FTT3
echo Vista  HomePremium  Maxdata  7VVCR-V82HR-RVT88-CT874-GWHD7
echo Vista  HomePremium  Medion  4FG94-MMYPT-H2QD2-V4DCP-X7QB8
echo Vista  HomePremium  MeshPC  HR3TD-CH9JD-CT8WF-X948R-C3QR3
echo Vista  HomePremium  MSI  86C2J-2M84W-HBMRQ-GBJWJ-VPTRM
echo Vista  HomePremium  NEC  22CTR-JFKJJ-BMXQK-XKXBC-C8R98
echo Vista  HomePremium  Optima  863XK-7RW2B-6R8CR-4FYQV-3FTW8
echo Vista  HomePremium  Packard Bell  6PFJK-WKXQR-9Q27C-6CWD7-MQ3CQ
echo Vista  HomePremium  Paradigit  6DX4V-3CJX6-97XGD-KW4C2-PVRRK
echo Vista  HomePremium  Powerspec  CK82T-QVTHF-8HGMF-9F3G9-FJH92
echo Vista  HomePremium  Quanmax  88XKM-J69QV-VB9M9-QCM66-647KW
echo Vista  HomePremium  Samsung  2MQH8-77KBM-PRTT7-HVDWW-DCXVT
echo Vista  HomePremium  Sony  6JWV3-843DD-4GV68-6D8JB-G6MF9
echo Vista  HomePremium  Stone  762YD-2M884-9YDC4-WRWG9-XT94R
echo Vista  HomePremium  Targa  6VJ7B-3KTJH-H3DDQ-7JD7G-26VMG
echo Vista  HomePremium  Tarox  D7M9R-VDKX2-HQ27D-RMTH7-QKR98
echo Vista  HomePremium  TCL  BH626-XT3FK-MJKJH-6GQT2-QXQMF
echo Vista  HomePremium  TriGem  3XKCD-RBHB2-JK77Y-WVW69-7P6VM
echo Vista  HomePremium  Toshiba  6DG3Y-99KMR-JQMWD-2QJRJ-RJ34F
echo Vista  HomePremium  Velocity  GCHCQ-WTYXJ-GDJBC-JYDCX-F9VXW
echo Vista  HomePremium  ZT Systems  FHXBQ-BC3P3-DRMJK-HM72G-BVBQB
echo Vista  Starter  Acer  26VQB-RP3T9-63FVV-VD7RF-H7M2Q
echo Vista  Starter  HP  223JH-DDMFR-3WBTR-H3V93-28JK8
echo Vista  Starter  Lenovo  23Q4W-YQPHY-TY89Y-7Q3VX-W72KT
ping localhost -n 50 >nul
goto end
:8
@echo off
echo Windows 8.1 Professional	GCRJD-8NW9H-F2CDX-CCM8D-9D6T9
echo Windows 8.1 Professional N	HMCNV-VVBFX-7HMBH-CTY9B-B4FXY
echo Windows 8.1 Enterprise	MHF9N-XY6XB-WVXMC-BTDCT-MKKG7
echo Windows 8.1 Enterprise N	TT4HM-HN7YT-62K67-RGRQJ-JFFXW
echo Windows 8 Professional	NG4HW-VH26C-733KW-K6F98-J8CK4
echo Windows 8 Professional N	XCVCF-2NXM9-723PB-MHCB7-2RYQQ
echo Windows 8 Enterprise	32JNW-9KQ84-P47T8-D8GGY-CWCK7
echo Windows 8 Enterprise N	JMNMF-RHW7P-DMY6X-RF3DR-X2BQT
ping localhost -n 50 >nul
goto end
:10
@echo off
echo Windows 10 Professional	W269N-WFGWX-YVC9B-4J6C9-T83GX
echo Windows 10 Professional N	MH37W-N47XK-V7XM9-C7227-GCQG9
echo Windows 10 Enterprise	NPPR9-FWDCX-D2C8J-H872K-2YT43
echo Windows 10 Enterprise N	DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4
echo Windows 10 Education	NW6C2-QMPVW-D7KKK-3GKT6-VCFB2
echo Windows 10 Education N	2WH4N-8QGBV-H22JP-CT43Q-MDWWJ
echo Windows 10 Enterprise 2015 LTSB	WNMTR-4C88C-JK8YV-HQ7T2-76DF9
echo Windows 10 Enterprise 2015 LTSB N	2F77B-TNFGY-69QQF-B8YKP-D69TJ
echo Windows 10 Enterprise 2016 LTSB	DCPHK-NFMTC-H88MJ-PFHPY-QJ4BJ
echo Windows 10 Enterprise 2016 LTSB N	QFFDN-GRT3P-VKWWX-X7T3R-8B639
echo Windows 10 Professional Product Key 
echo Key DWQR3-TN8TQ-QRYCG-Q2RFG-H8RC6 
echo Key 4QYYN-JH4YJ-PBCX2-WQGCX-DYH26 
echo Key NKJYH-7D8KR-BF9R6-KK732-KW3GT 
echo Windows 10 Professional 32bit 
echo Key Key TPVX6-J9NYG-XPTDH-MCYHW-CPQGT 
echo Key M3KMK-FHN4G-4K4YR-MD6R6-GMT6T 
echo Key 996YN-DW9PV-89X98-QY7B6-P7JXG 
echo Windows 10 Professional 64bit 
echo Key NGWYW-MBVT7-YBV2Q-H6YXT-4M49G 
echo Key 6D232-N4BF8-RTTVY-8CQJD-49CKG 
echo Windows 10 Pro Activation Key:
echo Key BRCV6-8DN7Q-XTR3J-TBKDP-BTDGT 
echo Key MNHW2-MRMC3-BXB3C-KX897-HXMP6 
echo Windows 10 Home Product/Activation
echo Key 8N67H-M3CY9-QT7C4-2TR7M-TXYCV 
echo PBHCJ-Q2NYD-2PX34-T2TD6-233PK 
echo 334NH-RXG76-64THK-C7CKG-D3VPT 
echo CKFK9-QNGF2-D34FM-99QX2-8XC4K 
echo MH37W-N47XK-V7XM9-C7227-GCQG9 
echo Windows 10 Enterprise MAK Key Windows 10 Enterprise MAK 
echo Key 6WW8N-CRQ4C-TK3F2-33MKV-RGDF4 
echo Key PT8C8-4TN8F-78KYJ-WWVMV-YY48R 
echo Windows 10 Enterprise MAK 
echo Key JN44F-PVTFD-DRTJB-X3PQ4-844CF 
echo Key DF4VN-TGK62-CC8YB-CDQ2H-HXMPF 
echo Windows 10 Enterprise MAK 
echo Key VY72Q-T3NYM-MJ2MJ-9M8Q9-M98WR 
echo Key MHRNJ-XYFFT-BXVJ7-H3M47-HXMPF 
echo Key NXC7F-7G2T3-22PWW-YGX6H-4C2JR
ping localhost -n 50 >nul
goto end
:Serveur
@echo off
echo Windows Server 2016 Datacenter	CB7KF-BWN84-R7R2Y-793K2-8XDDG
echo Windows Server 2016 Standard	WC2BQ-8NRM3-FDDYY-2BFGV-KHKQY
echo Windows Server 2016 Essentials	JCKRF-N37P4-C2D82-9YXRT-4M63B
echo Windows Server 2012 R2 Standard	D2N9P-3P6X9-2R39C-7RTCD-MDVJX
echo Windows Server 2012 R2 Datacenter	W3GGN-FT8W3-Y4M27-J84CP-Q3VJ9
echo Windows Server 2012 R2 Essentials	KNC87-3J2TX-XB4WP-VCPJV-M4FWM
echo Windows Server 2012 Core	BN3D2-R7TKB-3YPBD-8DRP2-27GG4
echo Windows Server 2012 Core N	8N2M2-HWPGY-7PGT9-HGDD8-GVGGY
echo Windows Server 2012 Core Single Language	2WN2H-YGCQR-KFX6K-CD6TF-84YXQ
echo Windows Server 2012 Core Country Specific	4K36P-JN4VD-GDC6V-KDT89-DYFKP
echo Windows Server 2012 Server Standard	XC9B7-NBPP2-83J2H-RHMBY-92BT4
echo Windows Server 2012 Standard Core	XC9B7-NBPP2-83J2H-RHMBY-92BT4
echo Windows Server 2012 MultiPoint Standard	HM7DN-YVMH3-46JC3-XYTG7-CYQJJ
echo Windows Server 2012 MultiPoint Premium	XNH6W-2V9GX-RGJ4K-Y8X6F-QGJ2G
echo Windows Server 2012 Datacenter	48HP8-DN98B-MYWDG-T2DCC-8W83P
echo Windows Server 2012 Datacenter Core	48HP8-DN98B-MYWDG-T2DCC-8W83P
echo Windows Server 2008 R2 HPC Edition	FKJQ8-TMCVP-FRMR7-4WR42-3JCD7
echo Windows Server 2008 R2 Datacenter	74YFP-3QFB3-KQT8W-PMXWJ-7M648
echo Windows Server 2008 R2 Enterprise	489J6-VHDMP-X63PK-3K798-CPX3Y
echo Windows Server 2008 R2 for Itanium-Based Systems	GT63C-RJFQ3-4GMB6-BRFB9-CB83V
echo Windows Server 2008 R2 Standard	YC6KT-GKW9T-YTKYR-T4X34-R7VHC
echo Windows Web Server 2008 R2	6TPJF-RBVHG-WBW2R-86QPH-6RTM4
echo Windows Server 2008
echo Windows Server 2008 Datacenter without Hyper-V	22XQ2-VRXRG-P8D42-K34TD-G3QQC
echo Windows Server 2008 Enterprise	YQGMW-MPWTJ-34KDK-48M3W-X4Q6V
echo Windows Server 2008 Enterprise without Hyper-V	39BXF-X8Q23-P2WWT-38T2F-G3FPG
echo Windows Server 2008 Standard	TM24T-X9RMF-VWXK6-X8JC9-BFGM2
echo Windows Server 2008 Standard without Hyper-V	W7VD6-7JFBR-RX26B-YKQ3Y-6FFFJ
echo Windows Web Server 2008	WYR28-R7TFJ-3X2YQ-YCY4H-M249D
echo Server8R2  ServerStandard  Dell  2FND4-FCR66-RK9Q3-F82H3-4GB43
echo Server8R2  ServerSolution  Demo  XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo Server8R2  ServerWinFoundation  Demo  XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo Server8R2  ServerDatacenter  Demo  XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo Server8R2  ServerStorageStandard  Demo  XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo Server8R2  ServerStorageWorkgroup  Demo  XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo Server8R2  ServerCloudStorage  Demo  XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo Server8R2  ServerWeb  Demo  XXXXX-XXXXX-XXXXX-XXXXX-XXXXX
echo Server8  ServerStandard  Unknown  VDNYM-JBKJ7-DC4X9-BT3QR-JHRGY
echo Server8  ServerSolution  Unknown  MXHGN-GRJQH-K7WVV-MTXP3-YBFHT
echo Server8  ServerWinFoundation  Unknown  RTMNG-7K8HQ-3QVVW-W8QKF-Q9H7D
echo Server8  ServerDatacenter  Dell  2BVGY-TNRWK-6927W-866R9-66J3H
echo Server8  ServerStorageStandard  Unknown  N67T9-R7KXM-CJKJB-BHGCW-CPKW6
echo Server8  ServerStorageWorkgroup  Unknown  CDNBD-9X68R-RRFYH-8G28W-82KXC
echo Server8  ServerMultiPointStandard  Unknown  NDQGD-9X68R-RRFYH-8GB8W-82KWG
echo Server8  ServerMultiPointPremium  Unknown  RTDKG-7K8HQ-3QVVW-W8NKF-Q9H43
echo ServerV  ServerEnterprise  Dell  26Y2H-YTJY6-CYD4F-DMB6V-KXFCQ
echo ServerV  ServerEnterpriseV  Dell  2P643-4GWD9-VCHR2-FD99Y-6VYKW
echo ServerV  ServerSBSPrime  Dell  BHFGK-YDHVJ-49M49-FT9B3-WKG8Y
echo ServerV  ServerSBSStandard  Dell  76GGM-4MQ6T-XCJH9-6R2XQ-PW2D2
echo ServerV  ServerStandard  Dell  223PV-8KCX6-F9KJX-3W2R7-BB2FH
echo ServerV  ServerStorageStandard  Dell  264YC-6W6Q8-2W6M9-Q77M8-QYD4J
echo Server7  ServerEnterprise  Dell  BKCJJ-J6G9Y-4P7YF-8D4J7-7TCWD
echo Server7  ServerEnterprise  Fujitsu  22P9W-86F2J-JTHXK-FMFQ4-2DQDR
echo Server7  ServerSBSStandard  HP  2QWT9-FMJ8G-99KPY-4MRQJ-XXX3W
echo Server7  ServerSBSStandard  IBM  33QFH-PQK6J-MVFJX-JQQ3F-KF6C3
echo Server7  ServerStandard  Dell  D7TCH-6P8JP-KRG4P-VJKYY-P9GFF
echo Server7  ServerStandard  Fujitsu  28DQD-GJYMB-HGWV8-V3849-XFT2Q
echo Server7  ServerStandard  LaCie  HYKB3-BT8G8-7XR73-HM794-HKKXW
echo Server7  ServerWinFoundation  Dell  VMYRB-8BRVQ-KXWFF-334J3-F2WHJ
echo Server7  ServerHomeStandard  Western Digital  2MR3D-YKFFT-RTMKG-GMMY8-H79KF
echo Server7  ServerHomeStandard  LaCie  24HKG-38D9W-TCG2V-K4G44-RQ2CC
echo Server7  ServerSolution  Dell  6PJGG-PHG6F-PF94R-RB7QT-PP7KV
echo Server7  ServerDatacenter  Fujitsu  26FXG-KYC7Q-XG29P-T2HFQ-KPF96
echo Server7  ServerHomePremium  LaCie  2M74M-6DJHT-Y49MG-22FGH-B6XFP
ping localhost -n 50 >nul
goto end
:rien
exit
:end