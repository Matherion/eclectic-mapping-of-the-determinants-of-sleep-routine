*$Rev: 121017 $ all 2.
SET UNICODE=ON.
SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='en_UK'.
GET DATA
 /TYPE=TXT
 /FILE='survey_746418_SPSS_data_file.dat'
 /DELCASE=LINE
 /DELIMITERS=","
 /QUALIFIER="'"
 /ARRANGEMENT=DELIMITED
 /FIRSTCASE=1
 /IMPORTCASE=ALL
 /VARIABLES=
 V1 F7
 V2 DATETIME23.2
 V3 F7
 V4 A19
 V5 DATETIME23.2
 V6 DATETIME23.2
 V7 F1
 V8 A5
 V9 F1
 V10 F1
 V11 F1
 V12 F13.12
 V13 F2
 V14 F1
 V15 F1
 V16 F1
 V17 F1
 V18 F1
 V19 F1
 V20 F1
 V21 F1
 V22 F1
 V23 F1
 V24 F1
 V25 F1
 V26 F1
 V27 F1
 V28 F1
 V29 F1
 V30 F1
 V31 F1
 V32 F1
 V33 F1
 V34 F1
 V35 F1
 V36 F1
 V37 F1
 V38 F1
 V39 F1
 V40 F1
 V41 F1
 V42 F1
 V43 F1
 V44 F1
 V45 F1
 V46 F1
 V47 F1
 V48 F1
 V49 F1
 V50 F1
 V51 F1
 V52 F1
 V53 F1
 V54 F1
 V55 F1
 V56 F1
 V57 F1
 V58 F1
 V59 F1
 V60 F1
 V61 F1
 V62 F1
 V63 F1
 V64 F1
 V65 F1
 V66 F1
 V67 F1
 V68 F1
 V69 F1
 V70 F1
 V71 F1
 V72 F1
 V73 F1
 V74 F1
 V75 F1
 V76 F1
 V77 F1
 V78 F1
 V79 F1
 V80 F1
 V81 F1
 V82 F1
 V83 F1
 V84 F1
 V85 F1
 V86 F1
 V87 F1
 V88 F1
 V89 F1
 V90 F1
 V91 F1
 V92 F1
 V93 F1
 V94 F1
 V95 F1
 V96 F1
 V97 F1
 V98 F1
 V99 F1
 V100 F1
 V101 F1
 V102 F1
 V103 F1
 V104 F1
 V105 F1
 V106 F1
 V107 F1
 V108 F1
 V109 F1
 V110 F1
 V111 F1
 V112 F1
 V113 F1
 V114 F1
 V115 F1
 V116 F1
 V117 F1
 V118 F1
 V119 A1.
CACHE.
EXECUTE.
*Define Variable Properties.
VARIABLE LABELS V1 "id".
VARIABLE LABELS V2 "submitdate".
VARIABLE LABELS V3 "lastpage".
VARIABLE LABELS V4 "startlanguage".
VARIABLE LABELS V5 "startdate".
VARIABLE LABELS V6 "datestamp".
VARIABLE LABELS V7 "Dit is een onderzoek naar slaapgedrag bij volwassenen. Het doel van het onderzoek is om te ontdekken hoe mensen denken over elke avond op een door henzelf gekozen tijdstip naar bed te gaan en in hoeverre ze dit doen. 	Deze studie"+
" is zo opgezet dat alle data anoniem worden verzameld. Deze zijn dus nooit naar u te herleiden. Bovendien kunt u op elk moment stoppen. 	Als u nog vragen heeft kunt u die stellen via onderzoek.slaapgedrag@gmail.com. 	Alleen perso"+
"nen van 18 jaar en ouder mogen meedoen aan deze studie.	 	Door akkoord te gaan met deelname geeft u aan bovenstaande tekst te hebben gelezen en begrepen, geeft u aan dat u 18 jaar of ouder bent, en geeft u toestemming om uw data,"+
" die anoniem zullen worden verzameld, te gebruiken voor wetenschappelijk onderzoek.			Gaat u akkoord?	 ".
VARIABLE LABELS V8 "​Dit onderzoek gaat uit van een ideaal tijdstip om te gaan slapen. Dit tijdstip verschilt van persoon tot persoon. Geef op een kwartier nauwkeurig aan wat voor u het ideale tijdstip is om te gaan slapen als u nergens anders reken"+
"ing mee hoeft te houden. 	Noteer uw antwoord in cijfers (bijvoorbeeld 22:45).	 ".
VARIABLE LABELS V9 "Is uw ideale slaaptijd op dit moment meer of minder dan 3 uur van u verwijderd?	 ".
VARIABLE LABELS V10 "[Ik ben van plan om iedere avond om {bedtime} te gaan slapen.Absoluut niet | Absoluut wel]".
VARIABLE LABELS V11 "Geef aan hoe vaak u per week daadwerkelijk om {bedtime} gaat slapen.".
VARIABLE LABELS V12 "Wat is uw leeftijd?	​​(18 jaar of ouder)".
VARIABLE LABELS V13 "Wat is uw hoogst behaalde opleiding?".
VARIABLE LABELS V14 "Heeft u een partner?".
VARIABLE LABELS V15 "Heeft u één of meerdere kinderen?".
VARIABLE LABELS V16 "Heeft u werk waarbij u diensten draait ná {bedtime} ?".
VARIABLE LABELS V17 "Wat is uw geslacht?".
VARIABLE LABELS V18 "[Als ik elke avond om {bedtime} ga slapen, dan gaat mijn slaapkwaliteit...sterk omlaag | sterk omhoog] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vin"+
"dt. ".
VARIABLE LABELS V19 "[Betere slaapkwaliteit vind ik...heel onwenselijk | heel wenselijk] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. ".
VARIABLE LABELS V20 "[Als ik elke avond om {bedtime} ga slapen, dan zie ik daar...erg tegenop | erg naar uit] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. ".
VARIABLE LABELS V21 "[Als ik elke avond om {bedtime} ga slapen, dan wordt mijn sociale leven daar...veel slechter van | veel beter van] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u"+
" daarvan vindt. ".
VARIABLE LABELS V22 "[Een beter sociaal leven vind ik...heel onwenselijk | heel wenselijk] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. ".
VARIABLE LABELS V23 "[Als ik elke avond om {bedtime} ga slapen, dan vind ik dat...heel saai | heel uitdagend] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. ".
VARIABLE LABELS V24 "[Als ik elke avond om {bedtime} ga slapen, dan wordt mijn fysieke gezondheid...veel slechter | veel beter] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan"+
" vindt. ".
VARIABLE LABELS V25 "[Verbetering van fysieke gezondheid vind ik...erg onwenselijk | erg wenselijk] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. ".
VARIABLE LABELS V26 "[Als ik elke avond om {bedtime} ga slapen, dan vind ik dat...heel onplezierig | heel plezierig] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. ".
VARIABLE LABELS V27 "[Als ik niet elke avond om {bedtime} ga slapen, dan gaan mijn werk- en/of schoolprestaties...sterk omlaag | sterk omhoog] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen e"+
"n wat u daarvan vindt. ".
VARIABLE LABELS V28 "[Afname van werk- en/of schoolprestaties vind ik...erg onwenselijk | erg wenselijk] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. ".
VARIABLE LABELS V29 "[Als dat ten koste gaat van de quality-time van mij en mijn partner, ben ik toch in staat om elke dag om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan ove"+
"r hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen.".
VARIABLE LABELS V30 "[Als ik tot vlak voor ik ga slapen gewerkt heb, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om"+
" in verschillende situaties toch om {bedtime} te gaan slapen.".
VARIABLE LABELS V31 "[Als het moeilijk is ‘s avonds de tijd goed in de gaten te houden, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel v"+
"ertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen.".
VARIABLE LABELS V32 "[Als ik niet toe kom aan tijd voor mijzelf, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in "+
"verschillende situaties toch om {bedtime} te gaan slapen.".
VARIABLE LABELS V33 "[Als mijn partner seks wil na {bedtime}, houd ik toch vast aan mijn vaste tijd waarop ik wil gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u he"+
"bt om in verschillende situaties toch om {bedtime} te gaan slapen.".
VARIABLE LABELS V34 "[Als mijn partner nog wil wakker blijven, ben ik toch in staat om zelf om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om "+
"in verschillende situaties toch om {bedtime} te gaan slapen.".
VARIABLE LABELS V35 "[Als mijn kinderen nog niet veilig thuis zijn, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om "+
"in verschillende situaties toch om {bedtime} te gaan slapen.".
VARIABLE LABELS V36 "[Als films/series/programma's tot later duren dan na {bedtime}, ben ik toch in staat om {bedtime} te gaan slapen	Helemaal zeker dat ik het niet kan|	helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrou"+
"wen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen.".
VARIABLE LABELS V37 "[Als er mij van alles te binnen schiet als ik in bed lig, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen"+
" u hebt om in verschillende situaties toch om {bedtime} te gaan slapen.".
VARIABLE LABELS V38 "[Als ik nog veel moet denken aan mijn werk, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in "+
"verschillende situaties toch om {bedtime} te gaan slapen.".
VARIABLE LABELS V39 "[Als mijn sociale contacten nog appen, mailen of bellen, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal mee oneens | helemaal mee eens] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situ"+
"aties toch om {bedtime} te gaan slapen.".
VARIABLE LABELS V40 "[Als ik geen zin heb om te gaan slapen, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in vers"+
"chillende situaties toch om {bedtime} te gaan slapen.".
VARIABLE LABELS V41 "[Ik ben in staat om elke dag om {bedtime} te gaan slapen Helemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedti"+
"me} te gaan slapen.".
VARIABLE LABELS V42 "[Als ik om {bedtime} wil gaan slapen, dan stel ik dat expliciet als doel voor mezelf voor die dagnooit | elke dag] 	De volgende vragen hebben betrekking op het vermogen van mensen om doelen te stellen. Het stellen van doelen kan"+
" helpen om te bereiken wat je wilt, bijvoorbeeld om op een vast tijdstip te gaan slapen. De volgende vragen gaan over de mate waarin u doelen voor uzelf stelt met betrekking tot het om {bedtime} gaan slapen.	 ".
VARIABLE LABELS V43 "[Als ik om {bedtime} wil gaan slapen, dan zie ik tegen de avond wel of ik dat ook ga doennooit | elke dag] 	De volgende vragen hebben betrekking op het vermogen van mensen om doelen te stellen. Het stellen van doelen kan helpen "+
"om te bereiken wat je wilt, bijvoorbeeld om op een vast tijdstip te gaan slapen. De volgende vragen gaan over de mate waarin u doelen voor uzelf stelt met betrekking tot het om {bedtime} gaan slapen.	 ".
VARIABLE LABELS V44 "[Het is een doel van mij om elke dag om {bedtime} te gaan slapenhelemaal mee oneens | helemaal mee eens] 	De volgende vragen hebben betrekking op het vermogen van mensen om doelen te stellen. Het stellen van doelen kan helpen om"+
" te bereiken wat je wilt, bijvoorbeeld om op een vast tijdstip te gaan slapen. De volgende vragen gaan over de mate waarin u doelen voor uzelf stelt met betrekking tot het om {bedtime} gaan slapen.	 ".
VARIABLE LABELS V45 "[Als ik de komende week 1 keer om {bedtime} wil gaan slapen, dan stel ik dat expliciet als doel voor mezelf voor die weekhelemaal mee oneens | helemaal mee eens] 	De volgende vragen hebben betrekking op het vermogen van mensen o"+
"m doelen te stellen. Het stellen van doelen kan helpen om te bereiken wat je wilt, bijvoorbeeld om op een vast tijdstip te gaan slapen. De volgende vragen gaan over de mate waarin u doelen voor uzelf stelt met betrekking tot het"+
" om {bedtime} gaan slapen.	 ".
VARIABLE LABELS V46 "[Het is een doel van mij om elke avond films/series/programma's een uur voor {bedtime} uit te zetten, zodat ik om {bedtime} kan gaan slapenhelemaal mee oneens | helemaal mee eens] 	De volgende vragen hebben betrekking op het ver"+
"mogen van mensen om doelen te stellen. Het stellen van doelen kan helpen om te bereiken wat je wilt, bijvoorbeeld om op een vast tijdstip te gaan slapen. De volgende vragen gaan over de mate waarin u doelen voor uzelf stelt met "+
"betrekking tot het om {bedtime} gaan slapen.	 ".
VARIABLE LABELS V47 "[Als ik om {bedtime} wil gaan slapen, dan stel ik expliciet voor die dag het doel om op tijd te stoppen met sociale media zodat ik om {bedtime} kan gaan slapenhelemaal mee oneens | helemaal mee eens] 	De volgende vragen hebben b"+
"etrekking op het vermogen van mensen om doelen te stellen. Het stellen van doelen kan helpen om te bereiken wat je wilt, bijvoorbeeld om op een vast tijdstip te gaan slapen. De volgende vragen gaan over de mate waarin u doelen v"+
"oor uzelf stelt met betrekking tot het om {bedtime} gaan slapen.	 ".
VARIABLE LABELS V48 "[Ik kan me altijd goed herinneren, of ik de vorige avond om {bedtime} ben gaan slapennooit | altijd] 	De volgende vragen gaan over de mate waarin u in de gaten houdt of u om {bedtime} gaat slapen of bent gaan slapen.".
VARIABLE LABELS V49 "[Als ik een avond later dan {bedtime} naar bed ga, dan ben ik me ervan bewust waardoor het niet lukte om om {bedtime} naar bed te gaannooit | altijd] 	De volgende vragen gaan over de mate waarin u in de gaten houdt of u om {bedt"+
"ime} gaat slapen of bent gaan slapen.".
VARIABLE LABELS V50 "[Als ik een avond later dan {bedtime} ga slapen, dan let ik er de volgende dag meer op dat ik wel om {bedtime} ga slapennooit | altijd] 	De volgende vragen gaan over de mate waarin u in de gaten houdt of u om {bedtime} gaat slap"+
"en of bent gaan slapen.".
VARIABLE LABELS V51 "[Als ik om {bedtime} nog niet moe ben, dan let ik er op dat ik toch om {bedtime} ga slapennooit | altijd] 	De volgende vragen gaan over de mate waarin u in de gaten houdt of u om {bedtime} gaat slapen of bent gaan slapen.".
VARIABLE LABELS V52 "[Als ik om {bedtime} nog andere dingen te doen heb, dan let ik er op dat ik toch om {bedtime} ga slapennooit | altijd] 	De volgende vragen gaan over de mate waarin u in de gaten houdt of u om {bedtime} gaat slapen of bent gaan s"+
"lapen.".
VARIABLE LABELS V53 "[Als ik elke dag om {bedtime} ga slapen, dan zeggen anderen me dat ik over een sterke zelfdiscipline beschikhelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde ti"+
"jdstip te gaan slapen. Wat motiveert u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V54 "[Als ik elke dag om {bedtime} ga slapen, dan vindt mijn omgeving mij de volgende dag aangenamer in de omganghelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde ti"+
"jdstip te gaan slapen. Wat motiveert u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V55 "[Als ik elke dag om {bedtime} ga slapen, dan worden mijn werk- en taakprestaties de volgende dag beterhelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde tijdstip"+
" te gaan slapen. Wat motiveert u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V56 "[Als ik elke dag om {bedtime} ga slapen, dan krijg ik meer respect en waarderinghelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde tijdstip te gaan slapen. Wat m"+
"otiveert u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V57 "[Als ik elke dag om {bedtime} ga slapen, dan voel ik me beter uitgerusthelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde tijdstip te gaan slapen. Wat motiveert "+
"u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V58 "[Als ik elke dag op een ander tijdstip zou gaan slapen, dan zouden anderen kwaad of teleurgesteld op/in me zijnhelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde"+
" tijdstip te gaan slapen. Wat motiveert u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V59 "[Als ik elke dag op een ander tijdstip zou gaan slapen, dan zouden mensen me bestempelen als een zwak persoonhelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde t"+
"ijdstip te gaan slapen. Wat motiveert u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V60 "[Als ik elke dag om {bedtime} ga slapen, dan voel ik me beter over mezelfhelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdstip te gaan slape"+
"n. Welke van onderstaande overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V61 "[Als ik elke dag om {bedtime} ga slapen, dan voel ik me minder schuldig tegenover mezelfhelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdsti"+
"p te gaan slapen. Welke van onderstaande overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V62 "[Elke dag om {bedtime} gaan slapen, is een uitdaging om mijn doelen te bereikenhelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdstip te gaan"+
" slapen. Welke van onderstaande overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V63 "[Elke dag om {bedtime} gaan slapen, helpt me om me beter en gezonder te voelenhelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdstip te gaan "+
"slapen. Welke van onderstaande overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V64 "[Elke dag om {bedtime} gaan slapen, is plezierighelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdstip te gaan slapen. Welke van onderstaande"+
" overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V65 "[Door elke dag om {bedtime} te gaan slapen, kan ik zien of ik gezonder wordhelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdstip te gaan sla"+
"pen. Welke van onderstaande overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V66 "[Elke dag om {bedtime} gaan slapen, is een goede manier om uitgerust te zijnhelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdstip te gaan sl"+
"apen. Welke van onderstaande overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?".
VARIABLE LABELS V67 "[Als ik elke dag om {bedtime} ga slapen, dan gaat dat ten koste van de quality-time van mijn partner en mijheel onwaarschijnlijk|heel waarschijnlijk]".
VARIABLE LABELS V68 "[Als ik elke dag om {bedtime} ga slapen, dan gaat dat ten koste van het hebben van seksheel onwaarschijnlijk | heel waarschijnlijk]".
VARIABLE LABELS V69 "[Als ik elke dag om {bedtime} ga slapen, dan kan ik films/series/programma's/streams niet afkijkenheel onwaarschijnlijk | heel waarschijnlijk]".
VARIABLE LABELS V70 "[Als ik elke dag om {bedtime} ga slapen, dan gaat dat ten koste van tijd voor mijn sociale contacten heel onwaarschijnlijk | heel waarschijnlijk]".
VARIABLE LABELS V71 "[Als ik elke dag om {bedtime} ga slapen, dan gaat dat ten koste van tijd voor mijn werkheel onwaarschijnlijk | heel waarschijnlijk]".
VARIABLE LABELS V72 "[Als ik elke dag om {bedtime} ga slapen, dan gaat dat ten koste van tijd voor mijzelfheel onwaarschijnlijk | heel waarschijnlijk]".
VARIABLE LABELS V73 "[Het missen van quality-time met mijn partner vind ik...helemaal niet vervelend | heel vervelend]".
VARIABLE LABELS V74 "[Het missen van seks vind ik...helemaal niet vervelend | heel vervelend]".
VARIABLE LABELS V75 "[Interessante films/series/programma's/streams missen, vind ik...helemaal niet vervelend | heel vervelend]".
VARIABLE LABELS V76 "[Minder tijd voor mijn sociale contacten hebben, vind ik...helemaal niet vervelend | heel vervelend]".
VARIABLE LABELS V77 "[Minder tijd aan mijn werk besteden, vind ik...helemaal niet vervelend | heel vervelend]".
VARIABLE LABELS V78 "[Minder tijd voor mijzelf hebben, vind ik...helemaal niet vervelend | heel vervelend]".
VARIABLE LABELS V79 "[ Als ik iedere avond om {bedtime} ga slapen, dan is de kans dat mijn fysieke gezondheid slechter wordt...veel kleiner | veel groter]".
VARIABLE LABELS V80 "[ Een slechte fysieke gezondheid hebben vind ik...heel erg | helemaal niet erg]".
VARIABLE LABELS V81 "[Als ik iedere avond om {bedtime} ga slapen, de is de kans dat mijn psychische gezondheid slechter wordt...veel kleiner | veel groter]".
VARIABLE LABELS V82 "[ Een slechte psychische gezondheid hebben vind ik...heel erg | helemaal niet erg]".
VARIABLE LABELS V83 "[ Als ik iedere avond om {bedtime} ga slapen, dan is de kans dat mijn werkprestaties slechter worden...veel kleiner | veel groter]".
VARIABLE LABELS V84 "[ Slecht presteren op mijn werk vind ik...heel erg | helemaal niet erg]".
VARIABLE LABELS V85 "[Als ik iedere avond om {bedtime} ga slapen, dan is de kans dat mijn vermogen om beslissingen te nemen slechter wordt...veel kleiner | veel groter]".
VARIABLE LABELS V86 "[ Slecht beslissingen kunnen nemen vind ik...heel erg | helemaal niet erg:]".
VARIABLE LABELS V87 "[ Als ik iedere avond om {bedtime} ga slapen, dan is de kans dat mijn creativiteit vermindert...veel kleiner | veel groter]".
VARIABLE LABELS V88 "[ Niet creatief zijn vind ik...heel erg | helemaal niet erg]".
VARIABLE LABELS V89 "[ Als ik iedere avond om {bedtime} ga slapen, dan is de kans dat mijn concentratie verslechtert...veel kleiner | veel groter]".
VARIABLE LABELS V90 "[ Me slecht kunnen concentreren vind ik...heel erg | helemaal niet erg]".
VARIABLE LABELS V91 "[Mensen die belangrijk voor mij zijn gaan elke dag op hetzelfde tijdstip slapen	geen van allen|	allemaal] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaa"+
"n.".
VARIABLE LABELS V92 "[Voor mijn vrienden is een regelmatig slaappatroon...heel onbelangrijk|heel belangrijk] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan.".
VARIABLE LABELS V93 "[Mijn partner vindt een regelmatig slaappatroon...heel onbelangrijk|heel belangrijk] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan.".
VARIABLE LABELS V94 "[Mensen die belangrijk voor me zijn gaan vaak later naar bed, dan dat ze zich hadden voorgenomen	geen van allen|allemaal] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedti"+
"me} naar bed gaan.".
VARIABLE LABELS V95 "[Mijn vrienden vertellen me vaak, dat zij te laat zijn gaan slapennooit|	heel vaak] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan.".
VARIABLE LABELS V96 "[Mijn partner vertelt vaak dat hij/zij te laat is gaan slapennooit|	heel vaak] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan.".
VARIABLE LABELS V97 "[Mensen die belangrijk voor me zijn vinden het goed dat ik elke dag om {bedtime} ga slapengeen van allen|allemaal] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naa"+
"r bed gaan.".
VARIABLE LABELS V98 "[Mensen die belangrijk voor me zijn vinden het belangrijk voor mijn gezondheid, dat ik elke dag om {bedtime} ga slapengeen van allen|	allemaal] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzi"+
"chte van het om {bedtime} naar bed gaan.".
VARIABLE LABELS V99 "[Mijn vrienden vinden het belangrijk voor mijn dagelijks functioneren, dat ik elke dag om {bedtime} ga slapen heel onbelangrijk|heel belangrijk] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opz"+
"ichte van het om {bedtime} naar bed gaan.".
VARIABLE LABELS V100 "[Mijn partner vindt het voor mijn dagelijks functioneren belangrijk, dat ik elke dag om {bedtime} ga slapenheel onbelangrijk|heel belangrijk] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzic"+
"hte van het om {bedtime} naar bed gaan.".
VARIABLE LABELS V101 "[Wanneer mensen die belangrijk voor me zijn mij een slaapadvies geven, dan volg ik dit opnooit|	altijd] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan"+
".".
VARIABLE LABELS V102 "[	Ik kan verleidingen om op een ander tijdstip dan {bedtime} te gaan slapen goed weerstaan	Helemaal niet op mij van toepassing|	Helemaal op mij van toepassing] 	Mensen stellen doelen en sturen hun gedrag. Mensen verschillen in "+
"de manier waarop en de mate waarin ze dit doen. Hieronder staan een aantal stellingen die hiermee te maken hebben en gaan over op een vast tijdstip gaan slapen. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V103 "[	Ik vind het moeilijk om er een gewoonte van te maken om om {bedtime} te gaan slapen	Helemaal niet op mij van toepassing|	Helemaal op mij van toepassing] 	Mensen stellen doelen en sturen hun gedrag. Mensen verschillen in de ma"+
"nier waarop en de mate waarin ze dit doen. Hieronder staan een aantal stellingen die hiermee te maken hebben en gaan over op een vast tijdstip gaan slapen. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V104 "[     Ik zou willen dat ik meer zelfdiscipline had zodat ik iedere dag om {bedtime} zou gaan slapen	 	Helemaal niet op mij van toepassing|	Helemaal op mij van toepassing] 	Mensen stellen doelen en sturen hun gedrag. Mensen vers"+
"chillen in de manier waarop en de mate waarin ze dit doen. Hieronder staan een aantal stellingen die hiermee te maken hebben en gaan over op een vast tijdstip gaan slapen. Wilt u aangeven in welke mate deze op u van toepassing "+
"zijn?".
VARIABLE LABELS V105 "[    Pleziertjes weerhouden me er soms van om iedere dag om {bedtime} te gaan slapen	 	Helemaal niet op mij van toepassing|	Helemaal op mij van toepassing] 	Mensen stellen doelen en sturen hun gedrag. Mensen verschillen in de m"+
"anier waarop en de mate waarin ze dit doen. Hieronder staan een aantal stellingen die hiermee te maken hebben en gaan over op een vast tijdstip gaan slapen. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V106 "[    Mensen zeggen dat ik een ijzeren zelfdiscipline heb omdat ik iedere dag om {bedtime} ga slapen	 	Helemaal niet op mij van toepassing|	Helemaal op mij van toepassing] 	Mensen stellen doelen en sturen hun gedrag. Mensen vers"+
"chillen in de manier waarop en de mate waarin ze dit doen. Hieronder staan een aantal stellingen die hiermee te maken hebben en gaan over op een vast tijdstip gaan slapen. Wilt u aangeven in welke mate deze op u van toepassing "+
"zijn?".
VARIABLE LABELS V107 "[Ik heb moeite met concentreren Helemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, ma"+
"ar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V108 "[Ik zou willen dat ik meer zelfdiscipline had Helemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hie"+
"r ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V109 "[Ik weiger dingen die slecht voor me zijn Helemaal niet op mij van toepassing|".
VARIABLE LABELS V110 "[Ik ben luiHelemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan in algemene zi"+
"n. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V111 "[Ik zeg ongepaste dingen Helemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan "+
"in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V112 "[Ik doe wel eens dingen die slecht voor me zijn als ze leuk zijnHelemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande s"+
"tellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V113 "[Mensen zeggen dat ik een ijzeren zelfdiscipline heb Helemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen g"+
"aan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V114 "[Pleziertjes weerhouden me er soms van mijn (huis)werk af te krijgen Helemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaa"+
"nde stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V115 "[Soms kan ik mezelf er niet van weerhouden iets te doen, zelfs als ik weet dat het verkeerd is  Helemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en s"+
"turen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V116 "[Ik doe vaak dingen zonder goed na te denken over mogelijke alternatievenHelemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onder"+
"staande stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V117 "[Ik kan goed werken aan lange termijn doelenHelemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier "+
"ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V118 "[Ik vind het moeilijk om met slechte gewoontes te stoppenHelemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stelling"+
"en gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?".
VARIABLE LABELS V119 "Jammer dat u heeft besloten niet in te stemmen. U kunt daardoor ook niet mee doen met deze studie.	Als u wilt kunt u hieronder wel uw opmerkingen kwijt. ".
*Define Value labels.
VALUE LABELS  V7
 1 "Ja"
 2 "Nee".
VALUE LABELS  V9
 1 "Meer dan drie uur"
 2 "Minder dan drie uur".
VALUE LABELS  V10
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V11
 1 "1 keer of minder per week"
 2 "2 keer per week"
 3 "3 keer per week"
 4 "4 keer per week"
 5 "5 keer per week"
 6 "6 keer per week"
 7 "elke dag".
VALUE LABELS  V13
 1 "Basisonderwijs/ lagere school"
 2 "VMBO/Havo/VWO onderbouw/ MBO-1"
 3 "HAVO/VWO/ MBO2-4"
 4 "HBO / WO Bachelor"
 5 "WO Master"
 6 "ASO"
 7 "TSO"
 8 "KSO"
 9 "BSO"
 10 "HOKT"
 11 "HOLT"
 12 "Professioneel gerichte Bachelor"
 13 "Academisch gerichte Bachelor"
 14 "Master".
VALUE LABELS  V14
 1 "Ja"
 2 "Nee".
VALUE LABELS  V15
 1 "Ja"
 2 "Nee".
VALUE LABELS  V16
 1 "Ja"
 2 "Nee".
VALUE LABELS  V17
 1 "Vrouw"
 2 "Man"
 3 "Anders, bijvoorbeeld: Genderqueer/Genderexpansief".
VALUE LABELS  V18
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V19
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V20
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V21
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V22
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V23
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V24
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V25
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V26
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V27
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V28
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V29
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V30
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V31
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V32
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V33
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V34
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V35
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V36
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V37
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V38
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V39
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V40
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V41
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V42
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V43
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V44
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V45
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V46
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V47
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V48
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V49
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V50
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V51
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V52
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V53
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V54
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V55
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V56
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V57
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V58
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V59
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V60
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V61
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V62
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V63
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V64
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V65
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V66
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V67
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V68
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V69
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V70
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V71
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V72
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V73
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V74
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V75
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V76
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V77
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V78
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V79
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V80
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V81
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V82
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V83
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V84
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V85
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V86
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V87
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V88
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V89
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V90
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V91
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V92
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V93
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V94
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V95
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V96
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V97
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V98
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V99
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V100
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V101
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V102
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V103
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V104
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V105
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V106
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V107
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V108
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V109
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V110
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V111
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V112
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V113
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V114
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V115
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V116
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V117
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VALUE LABELS  V118
 1 ""
 2 ""
 3 ""
 4 ""
 5 ""
 6 ""
 7 "".
VARIABLE LEVEL V12(SCALE).
RENAME VARIABLE ( V1 = id ).
RENAME VARIABLE ( V2 = submitdate ).
RENAME VARIABLE ( V3 = lastpage ).
RENAME VARIABLE ( V4 = startlanguage ).
RENAME VARIABLE ( V5 = startdate ).
RENAME VARIABLE ( V6 = datestamp ).
RENAME VARIABLE ( V7 = InformedConsent ).
RENAME VARIABLE ( V8 = bedtime ).
RENAME VARIABLE ( V9 = TimeUntillBedtime ).
RENAME VARIABLE ( V10 = intention_plan ).
RENAME VARIABLE ( V11 = GoalBehaviour ).
RENAME VARIABLE ( V12 = age ).
RENAME VARIABLE ( V13 = education ).
RENAME VARIABLE ( V14 = partner ).
RENAME VARIABLE ( V15 = children ).
RENAME VARIABLE ( V16 = WorkAfterBedtime ).
RENAME VARIABLE ( V17 = gender ).
RENAME VARIABLE ( V18 = Attitude_SleepQualityExpect ).
RENAME VARIABLE ( V19 = Attitude_SleepQualityEval ).
RENAME VARIABLE ( V20 = Attitude_ExpLookForward ).
RENAME VARIABLE ( V21 = Attitude_SocialLifeExpect ).
RENAME VARIABLE ( V22 = Attitude_SocialLifeEval ).
RENAME VARIABLE ( V23 = Attitude_ExpChallenging ).
RENAME VARIABLE ( V24 = Attitude_FysicalHealthExpect ).
RENAME VARIABLE ( V25 = Attitude_FysicalHealthEval ).
RENAME VARIABLE ( V26 = Attitude_ExpPleasant ).
RENAME VARIABLE ( V27 = Attitude_ProfProductExpect ).
RENAME VARIABLE ( V28 = Attitude_ProfProcuctEval ).
RENAME VARIABLE ( V29 = SelfEfficacy_QualityTimePartner ).
RENAME VARIABLE ( V30 = SelfEfficacy_WorkBeforeSleep ).
RENAME VARIABLE ( V31 = SelfEfficacy_DifficultManageTime ).
RENAME VARIABLE ( V32 = SelfEfficacy_NoTimeForSelf ).
RENAME VARIABLE ( V33 = SelfEfficacy_SexafterSleeptime ).
RENAME VARIABLE ( V34 = SelfEfficacy_PartnerAwakeLate ).
RENAME VARIABLE ( V35 = SelfEfficacy_ChildrenNotYetHome ).
RENAME VARIABLE ( V36 = SelfEfficacy_MediaAndBedtime ).
RENAME VARIABLE ( V37 = SelfEfficacy_UpcomingThoughts ).
RENAME VARIABLE ( V38 = SelfEfficacy_ThinkingAboutWork ).
RENAME VARIABLE ( V39 = SelfEfficacy_SocMediaBedtime ).
RENAME VARIABLE ( V40 = SelfEfficacy_NotWantToSleep ).
RENAME VARIABLE ( V41 = SelfEfficacy_DirectMeasure ).
RENAME VARIABLE ( V42 = GoalSetting_GoalForToday ).
RENAME VARIABLE ( V43 = GoalSetting_DecideInEvening ).
RENAME VARIABLE ( V44 = GoalSetting_GoalForEveryday ).
RENAME VARIABLE ( V45 = GoalSetting_OnceAWeek ).
RENAME VARIABLE ( V46 = GoalSetting_StopMediaHourBefore ).
RENAME VARIABLE ( V47 = GoalSetting_SocialMedHourBefore ).
RENAME VARIABLE ( V48 = SelfMonitoring_PreviousNight ).
RENAME VARIABLE ( V49 = SelfMonitoring_ConsciousAboutFail ).
RENAME VARIABLE ( V50 = SelfMonitoring_NextEveningBetter ).
RENAME VARIABLE ( V51 = SelfMonitoring_NotSleepy ).
RENAME VARIABLE ( V52 = SelfMonitoring_WhenBusy ).
RENAME VARIABLE ( V53 = ExtrinsicMotivation_DiscipAccorToOthers ).
RENAME VARIABLE ( V54 = ExtrinsicMotivation_MorePleasantToOthers ).
RENAME VARIABLE ( V55 = ExtrinsicMotivation_ProfProductExpect ).
RENAME VARIABLE ( V56 = ExtrinsicMotivation_RespectExpectation ).
RENAME VARIABLE ( V57 = ExtrinsicMotivation_RestedExpectation ).
RENAME VARIABLE ( V58 = ExtrinsicMotivation_AngerAccordToOthers ).
RENAME VARIABLE ( V59 = ExtrinsicMotivation_WeakAccordToOthers ).
RENAME VARIABLE ( V60 = IntrinsicMotivation_FeelAboutSelf ).
RENAME VARIABLE ( V61 = IntrinsicMotivation_GuiltyAboutSelf ).
RENAME VARIABLE ( V62 = IntrinsicMotivation_ReachGoals ).
RENAME VARIABLE ( V63 = IntrinsicMotivation_FeelHealthier ).
RENAME VARIABLE ( V64 = IntrinsicMotivation_Pleasant ).
RENAME VARIABLE ( V65 = IntrinsicMotivation_Healthier ).
RENAME VARIABLE ( V66 = IntrinsicMotivation_FeelRested ).
RENAME VARIABLE ( V67 = PerceivedBarriers_QualTimePartExpect ).
RENAME VARIABLE ( V68 = PerceivedBarriers_ReducedSexExpect ).
RENAME VARIABLE ( V69 = PerceivedBarriers_ReducedMediaExpect ).
RENAME VARIABLE ( V70 = PerceivedBarriers_SocialContactExpect ).
RENAME VARIABLE ( V71 = PerceivedBarriers_LessTimeWorkExpect ).
RENAME VARIABLE ( V72 = PerceivedBarriers_TimeforSelfExpect ).
RENAME VARIABLE ( V73 = PerceivedBarriers_QualTimeParrEval ).
RENAME VARIABLE ( V74 = PerceivedBarriers_RecuedSexEval ).
RENAME VARIABLE ( V75 = PerceivedBarriers_RedMediaEval ).
RENAME VARIABLE ( V76 = PerceivedBarriers_RedSocContactEval ).
RENAME VARIABLE ( V77 = PerceivedBarriers_LessTimeWorkEval ).
RENAME VARIABLE ( V78 = PerceivedBarriers_LessTimeForSelfEval ).
RENAME VARIABLE ( V79 = PerceivedThreat_PhysHealthExpect ).
RENAME VARIABLE ( V80 = PerceivedThreat_PoorPhysHealthEval ).
RENAME VARIABLE ( V81 = PerceivedThreat_PsycHealthExpec ).
RENAME VARIABLE ( V82 = PerceivedThreat_PoorPsycHealthEval ).
RENAME VARIABLE ( V83 = PerceivedThreat_ProfProdExpect ).
RENAME VARIABLE ( V84 = PerceivedThreat_PoorProfProdEval ).
RENAME VARIABLE ( V85 = PerceivedThreat_GoodDecisExpect ).
RENAME VARIABLE ( V86 = PerceivedThreat_BadDecisEval ).
RENAME VARIABLE ( V87 = PerceivedThreat_CreativeExpect ).
RENAME VARIABLE ( V88 = PerceivedThreat_NotCreativeEval ).
RENAME VARIABLE ( V89 = PerceivedThreat_ConcentrateExpect ).
RENAME VARIABLE ( V90 = PerceivedThreat_BadConcentrationEval ).
RENAME VARIABLE ( V91 = SubjectiveNorm_ImportPeopleSameTime ).
RENAME VARIABLE ( V92 = SubjectiveNorm_FriendsNoPattern ).
RENAME VARIABLE ( V93 = SubjectiveNorm_PartnerNoPattern ).
RENAME VARIABLE ( V94 = SubjectiveNorm_ImportPeopleLaterBed ).
RENAME VARIABLE ( V95 = SubjectiveNorm_FriendsSleepToLate ).
RENAME VARIABLE ( V96 = SubjectiveNorm_PartnerSleepToLate ).
RENAME VARIABLE ( V97 = SubjectiveNorm_GoodAccordToOthers ).
RENAME VARIABLE ( V98 = SubjectiveNorm_GoodforHealthOthers ).
RENAME VARIABLE ( V99 = SubjectiveNorm_ProfProdAccToOthers ).
RENAME VARIABLE ( V100 = SubjectiveNorm_ProfProdAccToPartner ).
RENAME VARIABLE ( V101 = SubjectiveNorm_FollowUpAdviceOthers ).
RENAME VARIABLE ( V102 = SelfControlSleep_ResistTemptation ).
RENAME VARIABLE ( V103 = SelfControlSleep_HardMakingAHabit ).
RENAME VARIABLE ( V104 = SelfControlSleep_Selfdiscipline ).
RENAME VARIABLE ( V105 = SelfControlSleep_ResistingPleasures ).
RENAME VARIABLE ( V106 = SelfControlSleep_DiscAccordToOthers ).
RENAME VARIABLE ( V107 = SelfControlGeneral_concentrate ).
RENAME VARIABLE ( V108 = SelfControlGeneral_discipline ).
RENAME VARIABLE ( V109 = SelfControlGeneral_resistTemptation ).
RENAME VARIABLE ( V110 = SelfControlGeneral_lazy ).
RENAME VARIABLE ( V111 = SelfControlGeneral_inappropriate ).
RENAME VARIABLE ( V112 = SelfControlGeneral_hedonism ).
RENAME VARIABLE ( V113 = SelfControlGeneral_ironDispline ).
RENAME VARIABLE ( V114 = SelfControlGeneral_distraction ).
RENAME VARIABLE ( V115 = SelfControlGeneral_impulseControl ).
RENAME VARIABLE ( V116 = SelfControlGeneral_deliberation ).
RENAME VARIABLE ( V117 = SelfControlGeneral_longTerm ).
RENAME VARIABLE ( V118 = SelfControlGeneral_stopBadHabits ).
RENAME VARIABLE ( V119 = NotInformedConsent ).
RESTORE LOCALE.
