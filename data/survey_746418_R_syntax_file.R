data <- read.csv("survey_746418_R_data_file.csv", quote = "'\"", na.strings=c("", "\"\""), stringsAsFactors=FALSE)


# LimeSurvey Field type: F
data[, 1] <- as.numeric(data[, 1])
attributes(data)$variable.labels[1] <- "id"
names(data)[1] <- "id"
# LimeSurvey Field type: DATETIME23.2
data[, 2] <- as.character(data[, 2])
attributes(data)$variable.labels[2] <- "submitdate"
names(data)[2] <- "submitdate"
# LimeSurvey Field type: F
data[, 3] <- as.numeric(data[, 3])
attributes(data)$variable.labels[3] <- "lastpage"
names(data)[3] <- "lastpage"
# LimeSurvey Field type: A
data[, 4] <- as.character(data[, 4])
attributes(data)$variable.labels[4] <- "startlanguage"
names(data)[4] <- "startlanguage"
# LimeSurvey Field type: DATETIME23.2
data[, 5] <- as.character(data[, 5])
attributes(data)$variable.labels[5] <- "startdate"
names(data)[5] <- "startdate"
# LimeSurvey Field type: DATETIME23.2
data[, 6] <- as.character(data[, 6])
attributes(data)$variable.labels[6] <- "datestamp"
names(data)[6] <- "datestamp"
# LimeSurvey Field type: A
data[, 7] <- as.character(data[, 7])
attributes(data)$variable.labels[7] <- "Beste deelnemer,	Wat fijn dat u wilt meedoen aan dit onderzoek naar slaapgedrag. Wij voeren dit onderzoek uit in het kader van onze bachelorthesis onder begeleiding van universitair docent Gjalt-Jorn Peters; Open Universiteit Nederland. Met dit onderzoek willen wij een bijdrage leveren aan de wetenschappelijke kennis over slaapgedrag van volwassenen. 	Het invullen van deze vragenlijst zal ongeveer 15 minuten van uw tijd in beslag nemen. 	Voordat u aan dit onderzoek kunt beginnen, vragen wij u de toestemmingsverklaring in te vullen. Deze vindt u wanneer u de optie \'volgende\' kiest.	​​Alvast hartelijk dank voor uw deelname, 	Angela Custers, Paola Gobbi, Alice Mijlhoff, Marieke Mulders, Katrien Pruydt, Audrey Rohen, Niels Westrik "
names(data)[7] <- "G1Q00001"
# LimeSurvey Field type: F
data[, 8] <- as.numeric(data[, 8])
attributes(data)$variable.labels[8] <- "Dit is een onderzoek naar slaapgedrag bij volwassenen. Het doel van het onderzoek is om te ontdekken hoe mensen denken over elke avond op een door henzelf gekozen tijdstip naar bed te gaan en in hoeverre ze dit doen. 	Deze studie is zo opgezet dat alle data anoniem worden verzameld. Deze zijn dus nooit naar u te herleiden. Bovendien kunt u op elk moment stoppen. 	Als u nog vragen heeft kunt u die stellen via onderzoek.slaapgedrag@gmail.com. 	Alleen personen van 18 jaar en ouder mogen meedoen aan deze studie.	 	Door akkoord te gaan met deelname geeft u aan bovenstaande tekst te hebben gelezen en begrepen, geeft u aan dat u 18 jaar of ouder bent, en geeft u toestemming om uw data, die anoniem zullen worden verzameld, te gebruiken voor wetenschappelijk onderzoek.			Gaat u akkoord?	 "
data[, 8] <- factor(data[, 8], levels=c(1,2),labels=c("Ja", "Nee"))
names(data)[8] <- "InformedConsent"
# LimeSurvey Field type: A
data[, 9] <- as.character(data[, 9])
attributes(data)$variable.labels[9] <- "​Dit onderzoek gaat uit van een ideaal tijdstip om te gaan slapen. Dit tijdstip verschilt van persoon tot persoon. Geef op een kwartier nauwkeurig aan wat voor u het ideale tijdstip is om te gaan slapen als u nergens anders rekening mee hoeft te houden. 	Noteer uw antwoord in cijfers (bijvoorbeeld 22:45).	 "
names(data)[9] <- "bedtime"
# LimeSurvey Field type: F
data[, 10] <- as.numeric(data[, 10])
attributes(data)$variable.labels[10] <- "Is uw ideale slaaptijd op dit moment meer of minder dan 3 uur van u verwijderd?	 "
data[, 10] <- factor(data[, 10], levels=c(1,2),labels=c("Meer dan drie uur", "Minder dan drie uur"))
names(data)[10] <- "TimeUntillBedtime"
# LimeSurvey Field type: F
data[, 11] <- as.numeric(data[, 11])
attributes(data)$variable.labels[11] <- "[Ik ben van plan om iedere avond om {bedtime} te gaan slapen.Absoluut niet | Absoluut wel]"
data[, 11] <- factor(data[, 11], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[11] <- "intention_plan"
# LimeSurvey Field type: F
data[, 12] <- as.numeric(data[, 12])
attributes(data)$variable.labels[12] <- "Geef aan hoe vaak u per week daadwerkelijk om {bedtime} gaat slapen."
data[, 12] <- factor(data[, 12], levels=c(1,2,3,4,5,6,7),labels=c("1 keer of minder per week", "2 keer per week", "3 keer per week", "4 keer per week", "5 keer per week", "6 keer per week", "elke dag"))
names(data)[12] <- "GoalBehaviour"
# LimeSurvey Field type: F
data[, 13] <- as.numeric(data[, 13])
attributes(data)$variable.labels[13] <- "Wat is uw leeftijd?	​​(18 jaar of ouder)"
names(data)[13] <- "age"
# LimeSurvey Field type: F
data[, 14] <- as.numeric(data[, 14])
attributes(data)$variable.labels[14] <- "Wat is uw hoogst behaalde opleiding?"
data[, 14] <- factor(data[, 14], levels=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14),labels=c("Basisonderwijs/ lagere school", "VMBO/Havo/VWO onderbouw/ MBO-1", "HAVO/VWO/ MBO2-4", "HBO / WO Bachelor", "WO Master", "ASO", "TSO", "KSO", "BSO", "HOKT", "HOLT", "Professioneel gerichte Bachelor", "Academisch gerichte Bachelor", "Master"))
names(data)[14] <- "education"
# LimeSurvey Field type: F
data[, 15] <- as.numeric(data[, 15])
attributes(data)$variable.labels[15] <- "Heeft u een partner?"
data[, 15] <- factor(data[, 15], levels=c(1,2),labels=c("Ja", "Nee"))
names(data)[15] <- "partner"
# LimeSurvey Field type: F
data[, 16] <- as.numeric(data[, 16])
attributes(data)$variable.labels[16] <- "Heeft u één of meerdere kinderen?"
data[, 16] <- factor(data[, 16], levels=c(1,2),labels=c("Ja", "Nee"))
names(data)[16] <- "children"
# LimeSurvey Field type: F
data[, 17] <- as.numeric(data[, 17])
attributes(data)$variable.labels[17] <- "Heeft u werk waarbij u diensten draait ná {bedtime} ?"
data[, 17] <- factor(data[, 17], levels=c(1,2),labels=c("Ja", "Nee"))
names(data)[17] <- "WorkAfterBedtime"
# LimeSurvey Field type: F
data[, 18] <- as.numeric(data[, 18])
attributes(data)$variable.labels[18] <- "Wat is uw geslacht?"
data[, 18] <- factor(data[, 18], levels=c(1,2,3),labels=c("Vrouw", "Man", "Anders, bijvoorbeeld: Genderqueer/Genderexpansief"))
names(data)[18] <- "gender"
# LimeSurvey Field type: F
data[, 19] <- as.numeric(data[, 19])
attributes(data)$variable.labels[19] <- "[Als ik elke avond om {bedtime} ga slapen, dan gaat mijn slaapkwaliteit...sterk omlaag | sterk omhoog] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. "
data[, 19] <- factor(data[, 19], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[19] <- "Attitude_SleepQualityExpect"
# LimeSurvey Field type: F
data[, 20] <- as.numeric(data[, 20])
attributes(data)$variable.labels[20] <- "[Betere slaapkwaliteit vind ik...heel onwenselijk | heel wenselijk] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. "
data[, 20] <- factor(data[, 20], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[20] <- "Attitude_SleepQualityEval"
# LimeSurvey Field type: F
data[, 21] <- as.numeric(data[, 21])
attributes(data)$variable.labels[21] <- "[Als ik elke avond om {bedtime} ga slapen, dan zie ik daar...erg tegenop | erg naar uit] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. "
data[, 21] <- factor(data[, 21], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[21] <- "Attitude_ExpLookForward"
# LimeSurvey Field type: F
data[, 22] <- as.numeric(data[, 22])
attributes(data)$variable.labels[22] <- "[Als ik elke avond om {bedtime} ga slapen, dan wordt mijn sociale leven daar...veel slechter van | veel beter van] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. "
data[, 22] <- factor(data[, 22], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[22] <- "Attitude_SocialLifeExpect"
# LimeSurvey Field type: F
data[, 23] <- as.numeric(data[, 23])
attributes(data)$variable.labels[23] <- "[Een beter sociaal leven vind ik...heel onwenselijk | heel wenselijk] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. "
data[, 23] <- factor(data[, 23], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[23] <- "Attitude_SocialLifeEval"
# LimeSurvey Field type: F
data[, 24] <- as.numeric(data[, 24])
attributes(data)$variable.labels[24] <- "[Als ik elke avond om {bedtime} ga slapen, dan vind ik dat...heel saai | heel uitdagend] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. "
data[, 24] <- factor(data[, 24], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[24] <- "Attitude_ExpChallenging"
# LimeSurvey Field type: F
data[, 25] <- as.numeric(data[, 25])
attributes(data)$variable.labels[25] <- "[Als ik elke avond om {bedtime} ga slapen, dan wordt mijn fysieke gezondheid...veel slechter | veel beter] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. "
data[, 25] <- factor(data[, 25], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[25] <- "Attitude_FysicalHealthExpect"
# LimeSurvey Field type: F
data[, 26] <- as.numeric(data[, 26])
attributes(data)$variable.labels[26] <- "[Verbetering van fysieke gezondheid vind ik...erg onwenselijk | erg wenselijk] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. "
data[, 26] <- factor(data[, 26], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[26] <- "Attitude_FysicalHealthEval"
# LimeSurvey Field type: F
data[, 27] <- as.numeric(data[, 27])
attributes(data)$variable.labels[27] <- "[Als ik elke avond om {bedtime} ga slapen, dan vind ik dat...heel onplezierig | heel plezierig] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. "
data[, 27] <- factor(data[, 27], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[27] <- "Attitude_ExpPleasant"
# LimeSurvey Field type: F
data[, 28] <- as.numeric(data[, 28])
attributes(data)$variable.labels[28] <- "[Als ik niet elke avond om {bedtime} ga slapen, dan gaan mijn werk- en/of schoolprestaties...sterk omlaag | sterk omhoog] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. "
data[, 28] <- factor(data[, 28], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[28] <- "Attitude_ProfProductExpect"
# LimeSurvey Field type: F
data[, 29] <- as.numeric(data[, 29])
attributes(data)$variable.labels[29] <- "[Afname van werk- en/of schoolprestaties vind ik...erg onwenselijk | erg wenselijk] In de volgende vragen geeft u aan wat volgens u de gevolgen zijn van elke avond om {bedtime} gaan slapen en wat u daarvan vindt. "
data[, 29] <- factor(data[, 29], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[29] <- "Attitude_ProfProcuctEval"
# LimeSurvey Field type: F
data[, 30] <- as.numeric(data[, 30])
attributes(data)$variable.labels[30] <- "[Als dat ten koste gaat van de quality-time van mij en mijn partner, ben ik toch in staat om elke dag om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen."
data[, 30] <- factor(data[, 30], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[30] <- "SelfEfficacy_QualityTimePartner"
# LimeSurvey Field type: F
data[, 31] <- as.numeric(data[, 31])
attributes(data)$variable.labels[31] <- "[Als ik tot vlak voor ik ga slapen gewerkt heb, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen."
data[, 31] <- factor(data[, 31], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[31] <- "SelfEfficacy_WorkBeforeSleep"
# LimeSurvey Field type: F
data[, 32] <- as.numeric(data[, 32])
attributes(data)$variable.labels[32] <- "[Als het moeilijk is ‘s avonds de tijd goed in de gaten te houden, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen."
data[, 32] <- factor(data[, 32], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[32] <- "SelfEfficacy_DifficultManageTime"
# LimeSurvey Field type: F
data[, 33] <- as.numeric(data[, 33])
attributes(data)$variable.labels[33] <- "[Als ik niet toe kom aan tijd voor mijzelf, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen."
data[, 33] <- factor(data[, 33], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[33] <- "SelfEfficacy_NoTimeForSelf"
# LimeSurvey Field type: F
data[, 34] <- as.numeric(data[, 34])
attributes(data)$variable.labels[34] <- "[Als mijn partner seks wil na {bedtime}, houd ik toch vast aan mijn vaste tijd waarop ik wil gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen."
data[, 34] <- factor(data[, 34], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[34] <- "SelfEfficacy_SexafterSleeptime"
# LimeSurvey Field type: F
data[, 35] <- as.numeric(data[, 35])
attributes(data)$variable.labels[35] <- "[Als mijn partner nog wil wakker blijven, ben ik toch in staat om zelf om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen."
data[, 35] <- factor(data[, 35], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[35] <- "SelfEfficacy_PartnerAwakeLate"
# LimeSurvey Field type: F
data[, 36] <- as.numeric(data[, 36])
attributes(data)$variable.labels[36] <- "[Als mijn kinderen nog niet veilig thuis zijn, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen."
data[, 36] <- factor(data[, 36], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[36] <- "SelfEfficacy_ChildrenNotYetHome"
# LimeSurvey Field type: F
data[, 37] <- as.numeric(data[, 37])
attributes(data)$variable.labels[37] <- "[Als films/series/programma\'s tot later duren dan na {bedtime}, ben ik toch in staat om {bedtime} te gaan slapen	Helemaal zeker dat ik het niet kan|	helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen."
data[, 37] <- factor(data[, 37], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[37] <- "SelfEfficacy_MediaAndBedtime"
# LimeSurvey Field type: F
data[, 38] <- as.numeric(data[, 38])
attributes(data)$variable.labels[38] <- "[Als er mij van alles te binnen schiet als ik in bed lig, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen."
data[, 38] <- factor(data[, 38], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[38] <- "SelfEfficacy_UpcomingThoughts"
# LimeSurvey Field type: F
data[, 39] <- as.numeric(data[, 39])
attributes(data)$variable.labels[39] <- "[Als ik nog veel moet denken aan mijn werk, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen."
data[, 39] <- factor(data[, 39], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[39] <- "SelfEfficacy_ThinkingAboutWork"
# LimeSurvey Field type: F
data[, 40] <- as.numeric(data[, 40])
attributes(data)$variable.labels[40] <- "[Als mijn sociale contacten nog appen, mailen of bellen, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal mee oneens | helemaal mee eens] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen."
data[, 40] <- factor(data[, 40], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[40] <- "SelfEfficacy_SocMediaBedtime"
# LimeSurvey Field type: F
data[, 41] <- as.numeric(data[, 41])
attributes(data)$variable.labels[41] <- "[Als ik geen zin heb om te gaan slapen, ben ik toch in staat om om {bedtime} te gaan slapenHelemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen."
data[, 41] <- factor(data[, 41], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[41] <- "SelfEfficacy_NotWantToSleep"
# LimeSurvey Field type: F
data[, 42] <- as.numeric(data[, 42])
attributes(data)$variable.labels[42] <- "[Ik ben in staat om elke dag om {bedtime} te gaan slapen Helemaal zeker dat ik het niet kan | helemaal zeker dat ik het wel kan] De volgende vragen gaan over hoeveel vertrouwen u hebt om in verschillende situaties toch om {bedtime} te gaan slapen."
data[, 42] <- factor(data[, 42], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[42] <- "SelfEfficacy_DirectMeasure"
# LimeSurvey Field type: F
data[, 43] <- as.numeric(data[, 43])
attributes(data)$variable.labels[43] <- "[Als ik om {bedtime} wil gaan slapen, dan stel ik dat expliciet als doel voor mezelf voor die dagnooit | elke dag] 	De volgende vragen hebben betrekking op het vermogen van mensen om doelen te stellen. Het stellen van doelen kan helpen om te bereiken wat je wilt, bijvoorbeeld om op een vast tijdstip te gaan slapen. De volgende vragen gaan over de mate waarin u doelen voor uzelf stelt met betrekking tot het om {bedtime} gaan slapen.	 "
data[, 43] <- factor(data[, 43], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[43] <- "GoalSetting_GoalForToday"
# LimeSurvey Field type: F
data[, 44] <- as.numeric(data[, 44])
attributes(data)$variable.labels[44] <- "[Als ik om {bedtime} wil gaan slapen, dan zie ik tegen de avond wel of ik dat ook ga doennooit | elke dag] 	De volgende vragen hebben betrekking op het vermogen van mensen om doelen te stellen. Het stellen van doelen kan helpen om te bereiken wat je wilt, bijvoorbeeld om op een vast tijdstip te gaan slapen. De volgende vragen gaan over de mate waarin u doelen voor uzelf stelt met betrekking tot het om {bedtime} gaan slapen.	 "
data[, 44] <- factor(data[, 44], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[44] <- "GoalSetting_DecideInEvening"
# LimeSurvey Field type: F
data[, 45] <- as.numeric(data[, 45])
attributes(data)$variable.labels[45] <- "[Het is een doel van mij om elke dag om {bedtime} te gaan slapenhelemaal mee oneens | helemaal mee eens] 	De volgende vragen hebben betrekking op het vermogen van mensen om doelen te stellen. Het stellen van doelen kan helpen om te bereiken wat je wilt, bijvoorbeeld om op een vast tijdstip te gaan slapen. De volgende vragen gaan over de mate waarin u doelen voor uzelf stelt met betrekking tot het om {bedtime} gaan slapen.	 "
data[, 45] <- factor(data[, 45], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[45] <- "GoalSetting_GoalForEveryday"
# LimeSurvey Field type: F
data[, 46] <- as.numeric(data[, 46])
attributes(data)$variable.labels[46] <- "[Als ik de komende week 1 keer om {bedtime} wil gaan slapen, dan stel ik dat expliciet als doel voor mezelf voor die weekhelemaal mee oneens | helemaal mee eens] 	De volgende vragen hebben betrekking op het vermogen van mensen om doelen te stellen. Het stellen van doelen kan helpen om te bereiken wat je wilt, bijvoorbeeld om op een vast tijdstip te gaan slapen. De volgende vragen gaan over de mate waarin u doelen voor uzelf stelt met betrekking tot het om {bedtime} gaan slapen.	 "
data[, 46] <- factor(data[, 46], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[46] <- "GoalSetting_OnceAWeek"
# LimeSurvey Field type: F
data[, 47] <- as.numeric(data[, 47])
attributes(data)$variable.labels[47] <- "[Het is een doel van mij om elke avond films/series/programma\'s een uur voor {bedtime} uit te zetten, zodat ik om {bedtime} kan gaan slapenhelemaal mee oneens | helemaal mee eens] 	De volgende vragen hebben betrekking op het vermogen van mensen om doelen te stellen. Het stellen van doelen kan helpen om te bereiken wat je wilt, bijvoorbeeld om op een vast tijdstip te gaan slapen. De volgende vragen gaan over de mate waarin u doelen voor uzelf stelt met betrekking tot het om {bedtime} gaan slapen.	 "
data[, 47] <- factor(data[, 47], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[47] <- "GoalSetting_StopMediaHourBefore"
# LimeSurvey Field type: F
data[, 48] <- as.numeric(data[, 48])
attributes(data)$variable.labels[48] <- "[Als ik om {bedtime} wil gaan slapen, dan stel ik expliciet voor die dag het doel om op tijd te stoppen met sociale media zodat ik om {bedtime} kan gaan slapenhelemaal mee oneens | helemaal mee eens] 	De volgende vragen hebben betrekking op het vermogen van mensen om doelen te stellen. Het stellen van doelen kan helpen om te bereiken wat je wilt, bijvoorbeeld om op een vast tijdstip te gaan slapen. De volgende vragen gaan over de mate waarin u doelen voor uzelf stelt met betrekking tot het om {bedtime} gaan slapen.	 "
data[, 48] <- factor(data[, 48], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[48] <- "GoalSetting_SocialMedHourBefore"
# LimeSurvey Field type: F
data[, 49] <- as.numeric(data[, 49])
attributes(data)$variable.labels[49] <- "[Ik kan me altijd goed herinneren, of ik de vorige avond om {bedtime} ben gaan slapennooit | altijd] 	De volgende vragen gaan over de mate waarin u in de gaten houdt of u om {bedtime} gaat slapen of bent gaan slapen."
data[, 49] <- factor(data[, 49], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[49] <- "SelfMonitoring_PreviousNight"
# LimeSurvey Field type: F
data[, 50] <- as.numeric(data[, 50])
attributes(data)$variable.labels[50] <- "[Als ik een avond later dan {bedtime} naar bed ga, dan ben ik me ervan bewust waardoor het niet lukte om om {bedtime} naar bed te gaannooit | altijd] 	De volgende vragen gaan over de mate waarin u in de gaten houdt of u om {bedtime} gaat slapen of bent gaan slapen."
data[, 50] <- factor(data[, 50], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[50] <- "SelfMonitoring_ConsciousAboutFail"
# LimeSurvey Field type: F
data[, 51] <- as.numeric(data[, 51])
attributes(data)$variable.labels[51] <- "[Als ik een avond later dan {bedtime} ga slapen, dan let ik er de volgende dag meer op dat ik wel om {bedtime} ga slapennooit | altijd] 	De volgende vragen gaan over de mate waarin u in de gaten houdt of u om {bedtime} gaat slapen of bent gaan slapen."
data[, 51] <- factor(data[, 51], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[51] <- "SelfMonitoring_NextEveningBetter"
# LimeSurvey Field type: F
data[, 52] <- as.numeric(data[, 52])
attributes(data)$variable.labels[52] <- "[Als ik om {bedtime} nog niet moe ben, dan let ik er op dat ik toch om {bedtime} ga slapennooit | altijd] 	De volgende vragen gaan over de mate waarin u in de gaten houdt of u om {bedtime} gaat slapen of bent gaan slapen."
data[, 52] <- factor(data[, 52], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[52] <- "SelfMonitoring_NotSleepy"
# LimeSurvey Field type: F
data[, 53] <- as.numeric(data[, 53])
attributes(data)$variable.labels[53] <- "[Als ik om {bedtime} nog andere dingen te doen heb, dan let ik er op dat ik toch om {bedtime} ga slapennooit | altijd] 	De volgende vragen gaan over de mate waarin u in de gaten houdt of u om {bedtime} gaat slapen of bent gaan slapen."
data[, 53] <- factor(data[, 53], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[53] <- "SelfMonitoring_WhenBusy"
# LimeSurvey Field type: F
data[, 54] <- as.numeric(data[, 54])
attributes(data)$variable.labels[54] <- "[Als ik elke dag om {bedtime} ga slapen, dan zeggen anderen me dat ik over een sterke zelfdiscipline beschikhelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde tijdstip te gaan slapen. Wat motiveert u om elke dag om {bedtime} te gaan slapen?"
data[, 54] <- factor(data[, 54], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[54] <- "ExtrinsicMotivation_DiscipAccorToOthers"
# LimeSurvey Field type: F
data[, 55] <- as.numeric(data[, 55])
attributes(data)$variable.labels[55] <- "[Als ik elke dag om {bedtime} ga slapen, dan vindt mijn omgeving mij de volgende dag aangenamer in de omganghelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde tijdstip te gaan slapen. Wat motiveert u om elke dag om {bedtime} te gaan slapen?"
data[, 55] <- factor(data[, 55], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[55] <- "ExtrinsicMotivation_MorePleasantToOthers"
# LimeSurvey Field type: F
data[, 56] <- as.numeric(data[, 56])
attributes(data)$variable.labels[56] <- "[Als ik elke dag om {bedtime} ga slapen, dan worden mijn werk- en taakprestaties de volgende dag beterhelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde tijdstip te gaan slapen. Wat motiveert u om elke dag om {bedtime} te gaan slapen?"
data[, 56] <- factor(data[, 56], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[56] <- "ExtrinsicMotivation_ProfProductExpect"
# LimeSurvey Field type: F
data[, 57] <- as.numeric(data[, 57])
attributes(data)$variable.labels[57] <- "[Als ik elke dag om {bedtime} ga slapen, dan krijg ik meer respect en waarderinghelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde tijdstip te gaan slapen. Wat motiveert u om elke dag om {bedtime} te gaan slapen?"
data[, 57] <- factor(data[, 57], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[57] <- "ExtrinsicMotivation_RespectExpectation"
# LimeSurvey Field type: F
data[, 58] <- as.numeric(data[, 58])
attributes(data)$variable.labels[58] <- "[Als ik elke dag om {bedtime} ga slapen, dan voel ik me beter uitgerusthelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde tijdstip te gaan slapen. Wat motiveert u om elke dag om {bedtime} te gaan slapen?"
data[, 58] <- factor(data[, 58], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[58] <- "ExtrinsicMotivation_RestedExpectation"
# LimeSurvey Field type: F
data[, 59] <- as.numeric(data[, 59])
attributes(data)$variable.labels[59] <- "[Als ik elke dag op een ander tijdstip zou gaan slapen, dan zouden anderen kwaad of teleurgesteld op/in me zijnhelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde tijdstip te gaan slapen. Wat motiveert u om elke dag om {bedtime} te gaan slapen?"
data[, 59] <- factor(data[, 59], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[59] <- "ExtrinsicMotivation_AngerAccordToOthers"
# LimeSurvey Field type: F
data[, 60] <- as.numeric(data[, 60])
attributes(data)$variable.labels[60] <- "[Als ik elke dag op een ander tijdstip zou gaan slapen, dan zouden mensen me bestempelen als een zwak persoonhelemaal mee oneens | helemaal mee eens] 	Deze vragen gaan over zaken die kunnen motiveren om iedere dag op hetzelfde tijdstip te gaan slapen. Wat motiveert u om elke dag om {bedtime} te gaan slapen?"
data[, 60] <- factor(data[, 60], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[60] <- "ExtrinsicMotivation_WeakAccordToOthers"
# LimeSurvey Field type: F
data[, 61] <- as.numeric(data[, 61])
attributes(data)$variable.labels[61] <- "[Als ik elke dag om {bedtime} ga slapen, dan voel ik me beter over mezelfhelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdstip te gaan slapen. Welke van onderstaande overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?"
data[, 61] <- factor(data[, 61], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[61] <- "IntrinsicMotivation_FeelAboutSelf"
# LimeSurvey Field type: F
data[, 62] <- as.numeric(data[, 62])
attributes(data)$variable.labels[62] <- "[Als ik elke dag om {bedtime} ga slapen, dan voel ik me minder schuldig tegenover mezelfhelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdstip te gaan slapen. Welke van onderstaande overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?"
data[, 62] <- factor(data[, 62], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[62] <- "IntrinsicMotivation_GuiltyAboutSelf"
# LimeSurvey Field type: F
data[, 63] <- as.numeric(data[, 63])
attributes(data)$variable.labels[63] <- "[Elke dag om {bedtime} gaan slapen, is een uitdaging om mijn doelen te bereikenhelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdstip te gaan slapen. Welke van onderstaande overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?"
data[, 63] <- factor(data[, 63], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[63] <- "IntrinsicMotivation_ReachGoals"
# LimeSurvey Field type: F
data[, 64] <- as.numeric(data[, 64])
attributes(data)$variable.labels[64] <- "[Elke dag om {bedtime} gaan slapen, helpt me om me beter en gezonder te voelenhelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdstip te gaan slapen. Welke van onderstaande overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?"
data[, 64] <- factor(data[, 64], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[64] <- "IntrinsicMotivation_FeelHealthier"
# LimeSurvey Field type: F
data[, 65] <- as.numeric(data[, 65])
attributes(data)$variable.labels[65] <- "[Elke dag om {bedtime} gaan slapen, is plezierighelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdstip te gaan slapen. Welke van onderstaande overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?"
data[, 65] <- factor(data[, 65], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[65] <- "IntrinsicMotivation_Pleasant"
# LimeSurvey Field type: F
data[, 66] <- as.numeric(data[, 66])
attributes(data)$variable.labels[66] <- "[Door elke dag om {bedtime} te gaan slapen, kan ik zien of ik gezonder wordhelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdstip te gaan slapen. Welke van onderstaande overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?"
data[, 66] <- factor(data[, 66], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[66] <- "IntrinsicMotivation_Healthier"
# LimeSurvey Field type: F
data[, 67] <- as.numeric(data[, 67])
attributes(data)$variable.labels[67] <- "[Elke dag om {bedtime} gaan slapen, is een goede manier om uitgerust te zijnhelemaal mee oneens | helemaal mee eens] Onderstaande vragen gaan over nog meer zaken die kunnen motiveren om iedere dag op een vast tijdstip te gaan slapen. Welke van onderstaande overwegingen motiveren u om elke dag om {bedtime} te gaan slapen?"
data[, 67] <- factor(data[, 67], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[67] <- "IntrinsicMotivation_FeelRested"
# LimeSurvey Field type: F
data[, 68] <- as.numeric(data[, 68])
attributes(data)$variable.labels[68] <- "[Als ik elke dag om {bedtime} ga slapen, dan gaat dat ten koste van de quality-time van mijn partner en mijheel onwaarschijnlijk|heel waarschijnlijk]"
data[, 68] <- factor(data[, 68], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[68] <- "PerceivedBarriers_QualTimePartExpect"
# LimeSurvey Field type: F
data[, 69] <- as.numeric(data[, 69])
attributes(data)$variable.labels[69] <- "[Als ik elke dag om {bedtime} ga slapen, dan gaat dat ten koste van het hebben van seksheel onwaarschijnlijk | heel waarschijnlijk]"
data[, 69] <- factor(data[, 69], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[69] <- "PerceivedBarriers_ReducedSexExpect"
# LimeSurvey Field type: F
data[, 70] <- as.numeric(data[, 70])
attributes(data)$variable.labels[70] <- "[Als ik elke dag om {bedtime} ga slapen, dan kan ik films/series/programma\'s/streams niet afkijkenheel onwaarschijnlijk | heel waarschijnlijk]"
data[, 70] <- factor(data[, 70], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[70] <- "PerceivedBarriers_ReducedMediaExpect"
# LimeSurvey Field type: F
data[, 71] <- as.numeric(data[, 71])
attributes(data)$variable.labels[71] <- "[Als ik elke dag om {bedtime} ga slapen, dan gaat dat ten koste van tijd voor mijn sociale contacten heel onwaarschijnlijk | heel waarschijnlijk]"
data[, 71] <- factor(data[, 71], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[71] <- "PerceivedBarriers_SocialContactExpect"
# LimeSurvey Field type: F
data[, 72] <- as.numeric(data[, 72])
attributes(data)$variable.labels[72] <- "[Als ik elke dag om {bedtime} ga slapen, dan gaat dat ten koste van tijd voor mijn werkheel onwaarschijnlijk | heel waarschijnlijk]"
data[, 72] <- factor(data[, 72], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[72] <- "PerceivedBarriers_LessTimeWorkExpect"
# LimeSurvey Field type: F
data[, 73] <- as.numeric(data[, 73])
attributes(data)$variable.labels[73] <- "[Als ik elke dag om {bedtime} ga slapen, dan gaat dat ten koste van tijd voor mijzelfheel onwaarschijnlijk | heel waarschijnlijk]"
data[, 73] <- factor(data[, 73], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[73] <- "PerceivedBarriers_TimeforSelfExpect"
# LimeSurvey Field type: F
data[, 74] <- as.numeric(data[, 74])
attributes(data)$variable.labels[74] <- "[Het missen van quality-time met mijn partner vind ik...helemaal niet vervelend | heel vervelend]"
data[, 74] <- factor(data[, 74], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[74] <- "PerceivedBarriers_QualTimeParrEval"
# LimeSurvey Field type: F
data[, 75] <- as.numeric(data[, 75])
attributes(data)$variable.labels[75] <- "[Het missen van seks vind ik...helemaal niet vervelend | heel vervelend]"
data[, 75] <- factor(data[, 75], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[75] <- "PerceivedBarriers_RecuedSexEval"
# LimeSurvey Field type: F
data[, 76] <- as.numeric(data[, 76])
attributes(data)$variable.labels[76] <- "[Interessante films/series/programma\'s/streams missen, vind ik...helemaal niet vervelend | heel vervelend]"
data[, 76] <- factor(data[, 76], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[76] <- "PerceivedBarriers_RedMediaEval"
# LimeSurvey Field type: F
data[, 77] <- as.numeric(data[, 77])
attributes(data)$variable.labels[77] <- "[Minder tijd voor mijn sociale contacten hebben, vind ik...helemaal niet vervelend | heel vervelend]"
data[, 77] <- factor(data[, 77], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[77] <- "PerceivedBarriers_RedSocContactEval"
# LimeSurvey Field type: F
data[, 78] <- as.numeric(data[, 78])
attributes(data)$variable.labels[78] <- "[Minder tijd aan mijn werk besteden, vind ik...helemaal niet vervelend | heel vervelend]"
data[, 78] <- factor(data[, 78], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[78] <- "PerceivedBarriers_LessTimeWorkEval"
# LimeSurvey Field type: F
data[, 79] <- as.numeric(data[, 79])
attributes(data)$variable.labels[79] <- "[Minder tijd voor mijzelf hebben, vind ik...helemaal niet vervelend | heel vervelend]"
data[, 79] <- factor(data[, 79], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[79] <- "PerceivedBarriers_LessTimeForSelfEval"
# LimeSurvey Field type: F
data[, 80] <- as.numeric(data[, 80])
attributes(data)$variable.labels[80] <- "[ Als ik iedere avond om {bedtime} ga slapen, dan is de kans dat mijn fysieke gezondheid slechter wordt...veel kleiner | veel groter]"
data[, 80] <- factor(data[, 80], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[80] <- "PerceivedThreat_PhysHealthExpect"
# LimeSurvey Field type: F
data[, 81] <- as.numeric(data[, 81])
attributes(data)$variable.labels[81] <- "[ Een slechte fysieke gezondheid hebben vind ik...heel erg | helemaal niet erg]"
data[, 81] <- factor(data[, 81], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[81] <- "PerceivedThreat_PoorPhysHealthEval"
# LimeSurvey Field type: F
data[, 82] <- as.numeric(data[, 82])
attributes(data)$variable.labels[82] <- "[Als ik iedere avond om {bedtime} ga slapen, de is de kans dat mijn psychische gezondheid slechter wordt...veel kleiner | veel groter]"
data[, 82] <- factor(data[, 82], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[82] <- "PerceivedThreat_PsycHealthExpec"
# LimeSurvey Field type: F
data[, 83] <- as.numeric(data[, 83])
attributes(data)$variable.labels[83] <- "[ Een slechte psychische gezondheid hebben vind ik...heel erg | helemaal niet erg]"
data[, 83] <- factor(data[, 83], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[83] <- "PerceivedThreat_PoorPsycHealthEval"
# LimeSurvey Field type: F
data[, 84] <- as.numeric(data[, 84])
attributes(data)$variable.labels[84] <- "[ Als ik iedere avond om {bedtime} ga slapen, dan is de kans dat mijn werkprestaties slechter worden...veel kleiner | veel groter]"
data[, 84] <- factor(data[, 84], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[84] <- "PerceivedThreat_ProfProdExpect"
# LimeSurvey Field type: F
data[, 85] <- as.numeric(data[, 85])
attributes(data)$variable.labels[85] <- "[ Slecht presteren op mijn werk vind ik...heel erg | helemaal niet erg]"
data[, 85] <- factor(data[, 85], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[85] <- "PerceivedThreat_PoorProfProdEval"
# LimeSurvey Field type: F
data[, 86] <- as.numeric(data[, 86])
attributes(data)$variable.labels[86] <- "[Als ik iedere avond om {bedtime} ga slapen, dan is de kans dat mijn vermogen om beslissingen te nemen slechter wordt...veel kleiner | veel groter]"
data[, 86] <- factor(data[, 86], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[86] <- "PerceivedThreat_GoodDecisExpect"
# LimeSurvey Field type: F
data[, 87] <- as.numeric(data[, 87])
attributes(data)$variable.labels[87] <- "[ Slecht beslissingen kunnen nemen vind ik...heel erg | helemaal niet erg:]"
data[, 87] <- factor(data[, 87], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[87] <- "PerceivedThreat_BadDecisEval"
# LimeSurvey Field type: F
data[, 88] <- as.numeric(data[, 88])
attributes(data)$variable.labels[88] <- "[ Als ik iedere avond om {bedtime} ga slapen, dan is de kans dat mijn creativiteit vermindert...veel kleiner | veel groter]"
data[, 88] <- factor(data[, 88], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[88] <- "PerceivedThreat_CreativeExpect"
# LimeSurvey Field type: F
data[, 89] <- as.numeric(data[, 89])
attributes(data)$variable.labels[89] <- "[ Niet creatief zijn vind ik...heel erg | helemaal niet erg]"
data[, 89] <- factor(data[, 89], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[89] <- "PerceivedThreat_NotCreativeEval"
# LimeSurvey Field type: F
data[, 90] <- as.numeric(data[, 90])
attributes(data)$variable.labels[90] <- "[ Als ik iedere avond om {bedtime} ga slapen, dan is de kans dat mijn concentratie verslechtert...veel kleiner | veel groter]"
data[, 90] <- factor(data[, 90], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[90] <- "PerceivedThreat_ConcentrateExpect"
# LimeSurvey Field type: F
data[, 91] <- as.numeric(data[, 91])
attributes(data)$variable.labels[91] <- "[ Me slecht kunnen concentreren vind ik...heel erg | helemaal niet erg]"
data[, 91] <- factor(data[, 91], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[91] <- "PerceivedThreat_BadConcentrationEval"
# LimeSurvey Field type: F
data[, 92] <- as.numeric(data[, 92])
attributes(data)$variable.labels[92] <- "[Mensen die belangrijk voor mij zijn gaan elke dag op hetzelfde tijdstip slapen	geen van allen|	allemaal] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan."
data[, 92] <- factor(data[, 92], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[92] <- "SubjectiveNorm_ImportPeopleSameTime"
# LimeSurvey Field type: F
data[, 93] <- as.numeric(data[, 93])
attributes(data)$variable.labels[93] <- "[Voor mijn vrienden is een regelmatig slaappatroon...heel onbelangrijk|heel belangrijk] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan."
data[, 93] <- factor(data[, 93], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[93] <- "SubjectiveNorm_FriendsNoPattern"
# LimeSurvey Field type: F
data[, 94] <- as.numeric(data[, 94])
attributes(data)$variable.labels[94] <- "[Mijn partner vindt een regelmatig slaappatroon...heel onbelangrijk|heel belangrijk] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan."
data[, 94] <- factor(data[, 94], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[94] <- "SubjectiveNorm_PartnerNoPattern"
# LimeSurvey Field type: F
data[, 95] <- as.numeric(data[, 95])
attributes(data)$variable.labels[95] <- "[Mensen die belangrijk voor me zijn gaan vaak later naar bed, dan dat ze zich hadden voorgenomen	geen van allen|allemaal] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan."
data[, 95] <- factor(data[, 95], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[95] <- "SubjectiveNorm_ImportPeopleLaterBed"
# LimeSurvey Field type: F
data[, 96] <- as.numeric(data[, 96])
attributes(data)$variable.labels[96] <- "[Mijn vrienden vertellen me vaak, dat zij te laat zijn gaan slapennooit|	heel vaak] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan."
data[, 96] <- factor(data[, 96], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[96] <- "SubjectiveNorm_FriendsSleepToLate"
# LimeSurvey Field type: F
data[, 97] <- as.numeric(data[, 97])
attributes(data)$variable.labels[97] <- "[Mijn partner vertelt vaak dat hij/zij te laat is gaan slapennooit|	heel vaak] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan."
data[, 97] <- factor(data[, 97], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[97] <- "SubjectiveNorm_PartnerSleepToLate"
# LimeSurvey Field type: F
data[, 98] <- as.numeric(data[, 98])
attributes(data)$variable.labels[98] <- "[Mensen die belangrijk voor me zijn vinden het goed dat ik elke dag om {bedtime} ga slapengeen van allen|allemaal] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan."
data[, 98] <- factor(data[, 98], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[98] <- "SubjectiveNorm_GoodAccordToOthers"
# LimeSurvey Field type: F
data[, 99] <- as.numeric(data[, 99])
attributes(data)$variable.labels[99] <- "[Mensen die belangrijk voor me zijn vinden het belangrijk voor mijn gezondheid, dat ik elke dag om {bedtime} ga slapengeen van allen|	allemaal] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan."
data[, 99] <- factor(data[, 99], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[99] <- "SubjectiveNorm_GoodforHealthOthers"
# LimeSurvey Field type: F
data[, 100] <- as.numeric(data[, 100])
attributes(data)$variable.labels[100] <- "[Mijn vrienden vinden het belangrijk voor mijn dagelijks functioneren, dat ik elke dag om {bedtime} ga slapen heel onbelangrijk|heel belangrijk] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan."
data[, 100] <- factor(data[, 100], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[100] <- "SubjectiveNorm_ProfProdAccToOthers"
# LimeSurvey Field type: F
data[, 101] <- as.numeric(data[, 101])
attributes(data)$variable.labels[101] <- "[Mijn partner vindt het voor mijn dagelijks functioneren belangrijk, dat ik elke dag om {bedtime} ga slapenheel onbelangrijk|heel belangrijk] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan."
data[, 101] <- factor(data[, 101], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[101] <- "SubjectiveNorm_ProfProdAccToPartner"
# LimeSurvey Field type: F
data[, 102] <- as.numeric(data[, 102])
attributes(data)$variable.labels[102] <- "[Wanneer mensen die belangrijk voor me zijn mij een slaapadvies geven, dan volg ik dit opnooit|	altijd] Deze vragen gaan over de mening en houding die mensen in uw omgeving hebben ten opzichte van het om {bedtime} naar bed gaan."
data[, 102] <- factor(data[, 102], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[102] <- "SubjectiveNorm_FollowUpAdviceOthers"
# LimeSurvey Field type: F
data[, 103] <- as.numeric(data[, 103])
attributes(data)$variable.labels[103] <- "[	Ik kan verleidingen om op een ander tijdstip dan {bedtime} te gaan slapen goed weerstaan	Helemaal niet op mij van toepassing|	Helemaal op mij van toepassing] 	Mensen stellen doelen en sturen hun gedrag. Mensen verschillen in de manier waarop en de mate waarin ze dit doen. Hieronder staan een aantal stellingen die hiermee te maken hebben en gaan over op een vast tijdstip gaan slapen. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 103] <- factor(data[, 103], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[103] <- "SelfControlSleep_ResistTemptation"
# LimeSurvey Field type: F
data[, 104] <- as.numeric(data[, 104])
attributes(data)$variable.labels[104] <- "[	Ik vind het moeilijk om er een gewoonte van te maken om om {bedtime} te gaan slapen	Helemaal niet op mij van toepassing|	Helemaal op mij van toepassing] 	Mensen stellen doelen en sturen hun gedrag. Mensen verschillen in de manier waarop en de mate waarin ze dit doen. Hieronder staan een aantal stellingen die hiermee te maken hebben en gaan over op een vast tijdstip gaan slapen. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 104] <- factor(data[, 104], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[104] <- "SelfControlSleep_HardMakingAHabit"
# LimeSurvey Field type: F
data[, 105] <- as.numeric(data[, 105])
attributes(data)$variable.labels[105] <- "[     Ik zou willen dat ik meer zelfdiscipline had zodat ik iedere dag om {bedtime} zou gaan slapen	 	Helemaal niet op mij van toepassing|	Helemaal op mij van toepassing] 	Mensen stellen doelen en sturen hun gedrag. Mensen verschillen in de manier waarop en de mate waarin ze dit doen. Hieronder staan een aantal stellingen die hiermee te maken hebben en gaan over op een vast tijdstip gaan slapen. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 105] <- factor(data[, 105], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[105] <- "SelfControlSleep_Selfdiscipline"
# LimeSurvey Field type: F
data[, 106] <- as.numeric(data[, 106])
attributes(data)$variable.labels[106] <- "[    Pleziertjes weerhouden me er soms van om iedere dag om {bedtime} te gaan slapen	 	Helemaal niet op mij van toepassing|	Helemaal op mij van toepassing] 	Mensen stellen doelen en sturen hun gedrag. Mensen verschillen in de manier waarop en de mate waarin ze dit doen. Hieronder staan een aantal stellingen die hiermee te maken hebben en gaan over op een vast tijdstip gaan slapen. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 106] <- factor(data[, 106], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[106] <- "SelfControlSleep_ResistingPleasures"
# LimeSurvey Field type: F
data[, 107] <- as.numeric(data[, 107])
attributes(data)$variable.labels[107] <- "[    Mensen zeggen dat ik een ijzeren zelfdiscipline heb omdat ik iedere dag om {bedtime} ga slapen	 	Helemaal niet op mij van toepassing|	Helemaal op mij van toepassing] 	Mensen stellen doelen en sturen hun gedrag. Mensen verschillen in de manier waarop en de mate waarin ze dit doen. Hieronder staan een aantal stellingen die hiermee te maken hebben en gaan over op een vast tijdstip gaan slapen. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 107] <- factor(data[, 107], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[107] <- "SelfControlSleep_DiscAccordToOthers"
# LimeSurvey Field type: F
data[, 108] <- as.numeric(data[, 108])
attributes(data)$variable.labels[108] <- "[Ik heb moeite met concentreren Helemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 108] <- factor(data[, 108], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[108] <- "SelfControlGeneral_concentrate"
# LimeSurvey Field type: F
data[, 109] <- as.numeric(data[, 109])
attributes(data)$variable.labels[109] <- "[Ik zou willen dat ik meer zelfdiscipline had Helemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 109] <- factor(data[, 109], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[109] <- "SelfControlGeneral_discipline"
# LimeSurvey Field type: F
data[, 110] <- as.numeric(data[, 110])
attributes(data)$variable.labels[110] <- "[Ik weiger dingen die slecht voor me zijn Helemaal niet op mij van toepassing|"
data[, 110] <- factor(data[, 110], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[110] <- "SelfControlGeneral_resistTemptation"
# LimeSurvey Field type: F
data[, 111] <- as.numeric(data[, 111])
attributes(data)$variable.labels[111] <- "[Ik ben luiHelemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 111] <- factor(data[, 111], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[111] <- "SelfControlGeneral_lazy"
# LimeSurvey Field type: F
data[, 112] <- as.numeric(data[, 112])
attributes(data)$variable.labels[112] <- "[Ik zeg ongepaste dingen Helemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 112] <- factor(data[, 112], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[112] <- "SelfControlGeneral_inappropriate"
# LimeSurvey Field type: F
data[, 113] <- as.numeric(data[, 113])
attributes(data)$variable.labels[113] <- "[Ik doe wel eens dingen die slecht voor me zijn als ze leuk zijnHelemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 113] <- factor(data[, 113], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[113] <- "SelfControlGeneral_hedonism"
# LimeSurvey Field type: F
data[, 114] <- as.numeric(data[, 114])
attributes(data)$variable.labels[114] <- "[Mensen zeggen dat ik een ijzeren zelfdiscipline heb Helemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 114] <- factor(data[, 114], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[114] <- "SelfControlGeneral_ironDispline"
# LimeSurvey Field type: F
data[, 115] <- as.numeric(data[, 115])
attributes(data)$variable.labels[115] <- "[Pleziertjes weerhouden me er soms van mijn (huis)werk af te krijgen Helemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 115] <- factor(data[, 115], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[115] <- "SelfControlGeneral_distraction"
# LimeSurvey Field type: F
data[, 116] <- as.numeric(data[, 116])
attributes(data)$variable.labels[116] <- "[Soms kan ik mezelf er niet van weerhouden iets te doen, zelfs als ik weet dat het verkeerd is  Helemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 116] <- factor(data[, 116], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[116] <- "SelfControlGeneral_impulseControl"
# LimeSurvey Field type: F
data[, 117] <- as.numeric(data[, 117])
attributes(data)$variable.labels[117] <- "[Ik doe vaak dingen zonder goed na te denken over mogelijke alternatievenHelemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 117] <- factor(data[, 117], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[117] <- "SelfControlGeneral_deliberation"
# LimeSurvey Field type: F
data[, 118] <- as.numeric(data[, 118])
attributes(data)$variable.labels[118] <- "[Ik kan goed werken aan lange termijn doelenHelemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 118] <- factor(data[, 118], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[118] <- "SelfControlGeneral_longTerm"
# LimeSurvey Field type: F
data[, 119] <- as.numeric(data[, 119])
attributes(data)$variable.labels[119] <- "[Ik vind het moeilijk om met slechte gewoontes te stoppenHelemaal niet op mij van toepassing|Helemaal op mij van toepassing] Zoals bij de vorige vraag al gezegd: mensen stellen doelen en sturen hun gedrag. Onderstaande stellingen gaan hier ook over, maar dan in algemene zin. Wilt u aangeven in welke mate deze op u van toepassing zijn?"
data[, 119] <- factor(data[, 119], levels=c(1,2,3,4,5,6,7),labels=c("", "", "", "", "", "", ""))
names(data)[119] <- "SelfControlGeneral_stopBadHabits"
# LimeSurvey Field type: A
data[, 120] <- as.character(data[, 120])
attributes(data)$variable.labels[120] <- "Jammer dat u heeft besloten niet in te stemmen. U kunt daardoor ook niet mee doen met deze studie.	Als u wilt kunt u hieronder wel uw opmerkingen kwijt. "
names(data)[120] <- "NotInformedConsent"
# LimeSurvey Field type: A
data[, 121] <- as.character(data[, 121])
attributes(data)$variable.labels[121] <- "Hiermee bent u aan het einde gekomen van deze vragenlijst. We danken u hartelijk voor uw deelname.	Voor meer informatie verwijzen wij u graag door naar http://osf.io/y5qht/ waar u onze onderzoeksplannen kunt terug vinden. 	Als u vragen heeft of geïnteresseerd bent in de onderzoeksresultaten, dan kunt u contact met ons opnemen via onderzoek.slaapgedrag@gmail.com	We stellen het zeer op prijs als u onze vragenlijst (https://slaapgedrag.nl) met anderen deelt.	 	 	Hartelijke groet	Angela Custers, Paola Gobbi, Alice Mijlhoff, Marieke Mulders, Katrien Pruydt, Audrey Rohen, Niels Westrik	 	 "
names(data)[121] <- "EndMessage"
# LimeSurvey Field type: 
data[, 122] <- as.character(data[, 122])
attributes(data)$variable.labels[122] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 123] <- as.character(data[, 123])
attributes(data)$variable.labels[123] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 124] <- as.character(data[, 124])
attributes(data)$variable.labels[124] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 125] <- as.character(data[, 125])
attributes(data)$variable.labels[125] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 126] <- as.character(data[, 126])
attributes(data)$variable.labels[126] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 127] <- as.character(data[, 127])
attributes(data)$variable.labels[127] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 128] <- as.character(data[, 128])
attributes(data)$variable.labels[128] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 129] <- as.character(data[, 129])
attributes(data)$variable.labels[129] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 130] <- as.character(data[, 130])
attributes(data)$variable.labels[130] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 131] <- as.character(data[, 131])
attributes(data)$variable.labels[131] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 132] <- as.character(data[, 132])
attributes(data)$variable.labels[132] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 133] <- as.character(data[, 133])
attributes(data)$variable.labels[133] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 134] <- as.character(data[, 134])
attributes(data)$variable.labels[134] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 135] <- as.character(data[, 135])
attributes(data)$variable.labels[135] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 136] <- as.character(data[, 136])
attributes(data)$variable.labels[136] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 137] <- as.character(data[, 137])
attributes(data)$variable.labels[137] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 138] <- as.character(data[, 138])
attributes(data)$variable.labels[138] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 139] <- as.character(data[, 139])
attributes(data)$variable.labels[139] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 140] <- as.character(data[, 140])
attributes(data)$variable.labels[140] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 141] <- as.character(data[, 141])
attributes(data)$variable.labels[141] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 142] <- as.character(data[, 142])
attributes(data)$variable.labels[142] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 143] <- as.character(data[, 143])
attributes(data)$variable.labels[143] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 144] <- as.character(data[, 144])
attributes(data)$variable.labels[144] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 145] <- as.character(data[, 145])
attributes(data)$variable.labels[145] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 146] <- as.character(data[, 146])
attributes(data)$variable.labels[146] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 147] <- as.character(data[, 147])
attributes(data)$variable.labels[147] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 148] <- as.character(data[, 148])
attributes(data)$variable.labels[148] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 149] <- as.character(data[, 149])
attributes(data)$variable.labels[149] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 150] <- as.character(data[, 150])
attributes(data)$variable.labels[150] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 151] <- as.character(data[, 151])
attributes(data)$variable.labels[151] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 152] <- as.character(data[, 152])
attributes(data)$variable.labels[152] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 153] <- as.character(data[, 153])
attributes(data)$variable.labels[153] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 154] <- as.character(data[, 154])
attributes(data)$variable.labels[154] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 155] <- as.character(data[, 155])
attributes(data)$variable.labels[155] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 156] <- as.character(data[, 156])
attributes(data)$variable.labels[156] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 157] <- as.character(data[, 157])
attributes(data)$variable.labels[157] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 158] <- as.character(data[, 158])
attributes(data)$variable.labels[158] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 159] <- as.character(data[, 159])
attributes(data)$variable.labels[159] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 160] <- as.character(data[, 160])
attributes(data)$variable.labels[160] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 161] <- as.character(data[, 161])
attributes(data)$variable.labels[161] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 162] <- as.character(data[, 162])
attributes(data)$variable.labels[162] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 163] <- as.character(data[, 163])
attributes(data)$variable.labels[163] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 164] <- as.character(data[, 164])
attributes(data)$variable.labels[164] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 165] <- as.character(data[, 165])
attributes(data)$variable.labels[165] <- ""
#sql_name not set
# LimeSurvey Field type: 
data[, 166] <- as.character(data[, 166])
attributes(data)$variable.labels[166] <- ""
#sql_name not set
