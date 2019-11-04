CREATE TABLE `Urbana_Police_Traffic_Stops_since_2012`
(
  `DATE_OF_CONTACT` varchar(255),
  `TIME_OF_CONTACT` varchar(255),
  `INCIDENT_NUMBER` varchar(255),
  `STEP_INDICATOR` varchar(255),
  `GEO_CODE` varchar(255),
  `ANONYMOUS_HOUSE_NUMBER` varchar(255),
  `ADDRESS_STREET` varchar(255),
  `CROSS_STREET` varchar(255),
  `MOTIVATION_FOR_STOP_DESC` varchar(255),
  `RACE_DESCRIPTION` varchar(255),
  `SEX_DESCRIPTION` varchar(255),
  `AGE_AT_CONTACT` varchar(255),
  `RESIDENCY_CODE` varchar(255),
  `REASON_FOR_STOP` varchar(255),
  `TYPE_OF_VIOLATION` varchar(255),
  `CRIME_CATEGORY` varchar(255),
  `CRIME_CATEGORY_DESCRIPTION` varchar(255),
  `CRIME_CODE` varchar(255),
  `CRIME_DESCRIPTION` varchar(255),
  `CRIME_STATUS_DESCRIPTION` varchar(255),
  `VEHICLE_YEAR` varchar(255),
  `VEHICLE_CONSENT_SEARCH_REQUESTED` varchar(255),
  `VEHICLE_CONSENT_SEARCH_GRANTED` varchar(255),
  `VEHICLE_CONSENT_SEARCH_CONDUCTED` varchar(255),
  `PARAPHRENALIA_FOUND_VEHICLE_CONSENT_SEARCH` varchar(255),
  `ALCOHOL_FOUND_VEHICLE_CONSENT_SEARCH` varchar(255),
  `WEAPON_FOUND_VEHICLE_CONSENT_SEARCH` varchar(255),
  `STOLEN_PROPERTY_FOUND_VEHICLE_CONSENT_SEARCH` varchar(255),
  `OTHER_CONTRABAND_FOUND_VEHICLE_CONSENT_SEARCH` varchar(255),
  `DRUG_AMOUNT_FOUND_VEHICLEvCONSENT_SEARCH` varchar(255),
  `CANINE_SNIFF_PERFORMED` varchar(255),
  `CANINE_ALERTED` varchar(255),
  `CANINE_SEARCH_CONDUCTED` varchar(255),
  `PARAPHRENALIA_FOUND_CANINE_SEARCH` varchar(255),
  `ALCOHOL_FOUND_CANINE_SEARCH` varchar(255),
  `WEAPON_FOUND_CANINE_SEARCH` varchar(255),
  `STOLEN_PROPERTY_FOUND_CANINE_SEARCH` varchar(255),
  `OTHER_CONTRABAND_FOUND_CANINE_SEARCH` varchar(255),
  `DRUG_AMOUNT_FOUND_CANINE_SEARCH` varchar(255),
  `ANY_CONTRABAND_FOUND_IN_VEHICLE_CONSENT_OR_CANINE_SEARCH` varchar(255),
  `CONSENT_OR_DOG_SNIFF_SEARCH_CONDUCTED` varchar(255),
  `MAPPING_ADDRESS` varchar(255)
);

CREATE TABLE `Cleaned_Traffic_Stops`
(
  `DATE_OF_CONTACT` varchar(255),
  `INCIDENT_NUMBER` varchar(255),
  `MOTIVATION_FOR_STOP_DESC` varchar(255),
  `RACE_DESCRIPTION` varchar(255),
  `REASON_FOR_STOP` varchar(255),
  `TYPE_OF_VIOLATION` varchar(255),
  `CRIME_CATEGORY` varchar(255),
  `CRIME_CATEGORY_DESCRIPTION` varchar(255),
  `CRIME_CODE` varchar(255),
  `CRIME_DESCRIPTION` varchar(255),
  `CRIME_STATUS_DESCRIPTION` varchar(255)
);

CREATE TABLE `Sixteen_Crime_Categories`
(
  `Speeding` varchar(255),
  `Electronic_Communication` varchar(255),
  `Traffic_Sign_Signal` varchar(255),
  `Uninsured` varchar(255),
  `Equipment_lights` varchar(255),
  `Drivers_Licence_Violations` varchar(255),
  `Registration_Violations` varchar(255),
  `DUI` varchar(255),
  `Drugs` varchar(255),
  `Weapons` varchar(255),
  `Warrant` varchar(255),
  `Seat_Belts_Car_Seats` varchar(255),
  `Moving_Violations` varchar(255),
  `Noise_related` varchar(255),
  `Other_IVC` varchar(255),
  `Other_non_IVC` varchar(255)
);

CREATE TABLE `Crimes`
(
  `SPEEDING_RADAR` char,
  `SPEEDING_SCHOOL_ZONE` char,
  `SPEEDING_PACED` char,
  `SPEEDING_TOO_FAST_FOR_CONDITIONS` char,
  `ELECTRONIC_COMMUNICATION_VOICE` char,
  `ELECTRONIC_COMMUNICATION_TEXTING` char,
  `NO_PHONE_IN_SCHOOL_WORK_ZONES` char,
  `TRAFFIC_SIGN_VIOLATION` char,
  `TRAFFIC_SIGNAL_VIOLATION` char,
  `OPERATE_UNINSURED_MOTOR_VEHICLE` char,
  `DRIVING_WITHOUT_LIGHTS` char,
  `IMPROPER_LIGHTING_ONE_HEADLIGHT` char,
  `NO_REAR_REGISTRATION_LIGHT` char,
  `NO_TAILLIGHTS` char,
  `FAILURE_TO_DIM_HEADLIGHTS` char,
  `NO_BRAKE_LIGHTS` char,
  `DRIVING_UNDER_SUSPENDED_LICENSE` char,
  `DRIVING_UNDER_REVOKED_LICENSE` char,
  `NO_DRIVERS_LICENSE` char,
  `NO_VALID_DL_CLASSIFICATION` char,
  `D_L_NOT_ON_PERSON` char,
  `FALSE_ID_POSS_MISC` char,
  `GRADUATED_DRIVER` char,
  `EXPIRED_REGISTRATION` char,
  `NO_REGISTRATION` char,
  `CANCEL_SUSPEND_REVOKED_REGISTRATION` char,
  `OPERATE_MV_W_SUSPEND_REGISTRATION` char,
  `IMPROPER_USE_OF_REGISTRATION` char,
  `OBSTRUCTED_REG_IMPROP_DISPLAY` char,
  `UNLAWFUL_USE_REG_WRONG_VEH` char,
  `DRIVING_UNDER_THE_INFL_ALCOHOL` char,
  `DRIVING_UNDER_INFLUENCE_DRUGS` char,
  `BREATH_ALCOHOL_OVER_LIMIT` char,
  `POSS_OF_CANNABIS` char,
  `CANNABIS_POSS_10_GM_OR_LESS_ORD` char,
  `CANNABISPOSSOVER_10_100_G_MISD` char,
  `DEL_MANUF_CANNABIS_UNDER_30_G_MISD` char,
  `CONTROLLED_SUBSTANCE_POSSESSION` char,
  `DRUG_EQUIPMENTPOSSESSION` char,
  `POSS_DRUG_PARAPHERNALIA` char,
  `POSSOFDRUGPARAPHERNALIAORD` char,
  `HYPODERMICNEEDLESYRINGEPOSSSALE` char,
  `UNLAWFULUSEOFWEAPONS` char,
  `AGGRUNLAWFULUSEOFWEAPON` char,
  `ARMEDVIOLENCE` char,
  `NOFOIDCARD` char,
  `UNLAWFULPOSSFIREARM_AMMUNITION` char,
  `WARRANTINSTATE` char,
  `FUGITIVEFROMJUSTICE` char,
  `WARRANTOUTOFSTATE` char,
  `SEATBELTDRIVERPASSENGER` char,
  `CHILDRESTRAINTVIOLATIONS` char,
  `IMPROPERLANEUSAGE` char,
  `FAILURETOSIGNAL` char,
  `IMPROPERRIGHTTURNONRED` char,
  `FAILURETOYIELDFROMSTOPSIGN` char,
  `FAILURETOYIELDTURNINGLEFT` char,
  `DISOBEYTRAFFICSIGNALRRCROSSING` char,
  `IMPROPERTURNATINTERSECTION` char,
  `FAILURETOYIELDPRIVATEROAD` char,
  `FAILURETOYIELDTOEMERGENCYVEH` char,
  `PASSINGSTOPPEDSCHOOLBUS` char,
  `FAILURETOYIELDATINTERSECTION` char,
  `IMPROPERPASSING` char,
  `IMPROPERUTURN` char,
  `IMPROPERTURNNOTATINTERSECTION` char,
  `AVOIDEDTRAFFICCONTROL` char,
  `ILLEGALSQUEALINGSCREECHINGTIRES` char,
  `IMPROPERBACKING` char,
  `IMPROPERLANEUSAGEONEWAYST` char,
  `IMPROPERUSEOFSIGNAL` char,
  `STREETRACING` char,
  `FAILURETOYIELDPEDESTRIAN` char,
  `ILLEGALUSEOFBLUELIGHTS` char,
  `SIZEWEIGHTLOADVIOLATIONS` char,
  `FOLLOWINGTOOCLOSELY` char,
  `MOTORCYCLEVIOLATIONS` char,
  `OTHERMOVINGVIOLATIONS` char,
  `UNSAFEMOVEMENTONROADWAY` char,
  `MUFFLERVIOLATION` char,
  `LOUDSTEREOINVEHICLE` char,
  `ILLEGALTRANSPORTATIONOFLIQUOR` char,
  `NOFRONTPLATE` char,
  `IMPROPERPARKINGONROADWAY` char,
  `OBSTRUCTEDTINTEDWINDSHIELD` char,
  `OTHERTRAFFICTICKETS` char,
  `NOCERTIFICATEOFTITLE` char,
  `FAILTONOTIFYSOSCHANGEOFADDRES` char,
  `PARKINGVIOLATIONSILLEGALPARKING` char,
  `PARKINGWHEREPROHIBITED` char,
  `UNLAWFULRIDING` char,
  `OBSTRUCTINGIDENTIFICATION` char,
  `RESISTOBSCORRECTPOLICEFIRE` char,
  `BATTERYAGGRAVATED` char,
  `TRESPASSTOLANDREALPROPERTY` char,
  `DEPOSITINGMATERIALONHIGHWAY` char,
  `OBSTRUCTINGJUSTICE` char,
  `FLEEINGORATTEMPTTOELUDEPOLICE` char,
  `OTHERTROUBLEINFORPT` char,
  `THEFTLABORORSERVICES` char,
  `VIOLATIONORDERPROTECTION` char
);

CREATE TABLE `final_table`
(
  `DATE_OF_CONTACT` varchar(255),
  `INCIDENT_NUMBER` varchar(255),
  `MOTIVATION_FOR_STOP_DESC` varchar(255),
  `RACE_DESCRIPTION` varchar(255),
  `REASON_FOR_STOP` varchar(255),
  `TYPE_OF_VIOLATION` varchar(255),
  `CRIME_CATEGORY` varchar(255),
  `CRIME_CATEGORY_DESCRIPTION` varchar(255),
  `CRIME_CODE` varchar(255),
  `CRIME_DESCRIPTION` varchar(255),
  `CRIME_STATUS_DESCRIPTION` varchar(255),
  `Speeding` varbinary,
  `Electronic_Communication` varbinary,
  `Traffic_Sign_Signal` varbinary,
  `Uninsured` varbinary,
  `Equipment_lights` varbinary,
  `Drivers_Licence_Violations` varbinary,
  `Registration_Violations` varbinary,
  `DUI` varbinary,
  `Drugs` varbinary,
  `Weapons` varbinary,
  `Warrant` varbinary,
  `Seat_Belts_Car_Seats` varbinary,
  `Moving_Violations` varbinary,
  `Noise_related` varbinary,
  `Other_IVC` varbinary,
  `Other_non_IVC` varbinary
);

ALTER TABLE `Cleaned_Traffic_Stops` ADD FOREIGN KEY (`DATE_OF_CONTACT`) REFERENCES `Urbana_Police_Traffic_Stops_since_2012` (`DATE_OF_CONTACT`);

ALTER TABLE `Cleaned_Traffic_Stops` ADD FOREIGN KEY (`INCIDENT_NUMBER`) REFERENCES `Urbana_Police_Traffic_Stops_since_2012` (`INCIDENT_NUMBER`);

ALTER TABLE `Cleaned_Traffic_Stops` ADD FOREIGN KEY (`MOTIVATION_FOR_STOP_DESC`) REFERENCES `Urbana_Police_Traffic_Stops_since_2012` (`MOTIVATION_FOR_STOP_DESC`);

ALTER TABLE `Cleaned_Traffic_Stops` ADD FOREIGN KEY (`RACE_DESCRIPTION`) REFERENCES `Urbana_Police_Traffic_Stops_since_2012` (`RACE_DESCRIPTION`);

ALTER TABLE `Cleaned_Traffic_Stops` ADD FOREIGN KEY (`REASON_FOR_STOP`) REFERENCES `Urbana_Police_Traffic_Stops_since_2012` (`REASON_FOR_STOP`);

ALTER TABLE `Cleaned_Traffic_Stops` ADD FOREIGN KEY (`TYPE_OF_VIOLATION`) REFERENCES `Urbana_Police_Traffic_Stops_since_2012` (`TYPE_OF_VIOLATION`);

ALTER TABLE `Cleaned_Traffic_Stops` ADD FOREIGN KEY (`CRIME_CATEGORY`) REFERENCES `Urbana_Police_Traffic_Stops_since_2012` (`CRIME_CATEGORY`);

ALTER TABLE `Cleaned_Traffic_Stops` ADD FOREIGN KEY (`CRIME_CATEGORY_DESCRIPTION`) REFERENCES `Urbana_Police_Traffic_Stops_since_2012` (`CRIME_CATEGORY_DESCRIPTION`);

ALTER TABLE `Cleaned_Traffic_Stops` ADD FOREIGN KEY (`CRIME_CODE`) REFERENCES `Urbana_Police_Traffic_Stops_since_2012` (`CRIME_CODE`);

ALTER TABLE `Cleaned_Traffic_Stops` ADD FOREIGN KEY (`CRIME_STATUS_DESCRIPTION`) REFERENCES `Urbana_Police_Traffic_Stops_since_2012` (`CRIME_STATUS_DESCRIPTION`);

ALTER TABLE `Cleaned_Traffic_Stops` ADD FOREIGN KEY (`CRIME_DESCRIPTION`) REFERENCES `Urbana_Police_Traffic_Stops_since_2012` (`CRIME_DESCRIPTION`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`SPEEDING_RADAR`) REFERENCES `Urbana_Police_Traffic_Stops_since_2012` (`CRIME_DESCRIPTION`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`SPEEDING_RADAR`) REFERENCES `Sixteen_Crime_Categories` (`Speeding`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`SPEEDING_SCHOOL_ZONE`) REFERENCES `Sixteen_Crime_Categories` (`Speeding`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`SPEEDING_PACED`) REFERENCES `Sixteen_Crime_Categories` (`Speeding`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`SPEEDING_TOO_FAST_FOR_CONDITIONS`) REFERENCES `Sixteen_Crime_Categories` (`Speeding`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`ELECTRONIC_COMMUNICATION_VOICE`) REFERENCES `Sixteen_Crime_Categories` (`Electronic_Communication`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`ELECTRONIC_COMMUNICATION_TEXTING`) REFERENCES `Sixteen_Crime_Categories` (`Electronic_Communication`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`NO_PHONE_IN_SCHOOL_WORK_ZONES`) REFERENCES `Sixteen_Crime_Categories` (`Electronic_Communication`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`TRAFFIC_SIGN_VIOLATION`) REFERENCES `Sixteen_Crime_Categories` (`Traffic_Sign_Signal`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`TRAFFIC_SIGNAL_VIOLATION`) REFERENCES `Sixteen_Crime_Categories` (`Traffic_Sign_Signal`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`OPERATE_UNINSURED_MOTOR_VEHICLE`) REFERENCES `Sixteen_Crime_Categories` (`Uninsured`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`DRIVING_WITHOUT_LIGHTS`) REFERENCES `Sixteen_Crime_Categories` (`Equipment_lights`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`IMPROPER_LIGHTING_ONE_HEADLIGHT`) REFERENCES `Sixteen_Crime_Categories` (`Equipment_lights`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`NO_REAR_REGISTRATION_LIGHT`) REFERENCES `Sixteen_Crime_Categories` (`Equipment_lights`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`NO_TAILLIGHTS`) REFERENCES `Sixteen_Crime_Categories` (`Equipment_lights`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`FAILURE_TO_DIM_HEADLIGHTS`) REFERENCES `Sixteen_Crime_Categories` (`Equipment_lights`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`NO_BRAKE_LIGHTS`) REFERENCES `Sixteen_Crime_Categories` (`Equipment_lights`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`DRIVING_UNDER_SUSPENDED_LICENSE`) REFERENCES `Sixteen_Crime_Categories` (`Drivers_Licence_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`DRIVING_UNDER_REVOKED_LICENSE`) REFERENCES `Sixteen_Crime_Categories` (`Drivers_Licence_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`NO_DRIVERS_LICENSE`) REFERENCES `Sixteen_Crime_Categories` (`Drivers_Licence_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`NO_VALID_DL_CLASSIFICATION`) REFERENCES `Sixteen_Crime_Categories` (`Drivers_Licence_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`D_L_NOT_ON_PERSON`) REFERENCES `Sixteen_Crime_Categories` (`Drivers_Licence_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`FALSE_ID_POSS_MISC`) REFERENCES `Sixteen_Crime_Categories` (`Drivers_Licence_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`GRADUATED_DRIVER`) REFERENCES `Sixteen_Crime_Categories` (`Drivers_Licence_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`EXPIRED_REGISTRATION`) REFERENCES `Sixteen_Crime_Categories` (`Registration_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`NO_REGISTRATION`) REFERENCES `Sixteen_Crime_Categories` (`Registration_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`CANCEL_SUSPEND_REVOKED_REGISTRATION`) REFERENCES `Sixteen_Crime_Categories` (`Registration_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`OPERATE_MV_W_SUSPEND_REGISTRATION`) REFERENCES `Sixteen_Crime_Categories` (`Registration_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`IMPROPER_USE_OF_REGISTRATION`) REFERENCES `Sixteen_Crime_Categories` (`Registration_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`OBSTRUCTED_REG_IMPROP_DISPLAY`) REFERENCES `Sixteen_Crime_Categories` (`Registration_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`UNLAWFUL_USE_REG_WRONG_VEH`) REFERENCES `Sixteen_Crime_Categories` (`Registration_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`DRIVING_UNDER_THE_INFL_ALCOHOL`) REFERENCES `Sixteen_Crime_Categories` (`DUI`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`DRIVING_UNDER_INFLUENCE_DRUGS`) REFERENCES `Sixteen_Crime_Categories` (`DUI`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`BREATH_ALCOHOL_OVER_LIMIT`) REFERENCES `Sixteen_Crime_Categories` (`DUI`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`POSS_OF_CANNABIS`) REFERENCES `Sixteen_Crime_Categories` (`Drugs`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`CANNABIS_POSS_10_GM_OR_LESS_ORD`) REFERENCES `Sixteen_Crime_Categories` (`Drugs`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`CANNABISPOSSOVER_10_100_G_MISD`) REFERENCES `Sixteen_Crime_Categories` (`Drugs`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`DEL_MANUF_CANNABIS_UNDER_30_G_MISD`) REFERENCES `Sixteen_Crime_Categories` (`Drugs`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`CONTROLLED_SUBSTANCE_POSSESSION`) REFERENCES `Sixteen_Crime_Categories` (`Drugs`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`DRUG_EQUIPMENTPOSSESSION`) REFERENCES `Sixteen_Crime_Categories` (`Drugs`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`POSS_DRUG_PARAPHERNALIA`) REFERENCES `Sixteen_Crime_Categories` (`Drugs`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`POSSOFDRUGPARAPHERNALIAORD`) REFERENCES `Sixteen_Crime_Categories` (`Drugs`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`HYPODERMICNEEDLESYRINGEPOSSSALE`) REFERENCES `Sixteen_Crime_Categories` (`Drugs`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`UNLAWFULUSEOFWEAPONS`) REFERENCES `Sixteen_Crime_Categories` (`Weapons`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`AGGRUNLAWFULUSEOFWEAPON`) REFERENCES `Sixteen_Crime_Categories` (`Weapons`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`ARMEDVIOLENCE`) REFERENCES `Sixteen_Crime_Categories` (`Weapons`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`NOFOIDCARD`) REFERENCES `Sixteen_Crime_Categories` (`Weapons`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`UNLAWFULPOSSFIREARM_AMMUNITION`) REFERENCES `Sixteen_Crime_Categories` (`Weapons`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`WARRANTINSTATE`) REFERENCES `Sixteen_Crime_Categories` (`Warrant`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`FUGITIVEFROMJUSTICE`) REFERENCES `Sixteen_Crime_Categories` (`Warrant`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`WARRANTOUTOFSTATE`) REFERENCES `Sixteen_Crime_Categories` (`Warrant`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`SEATBELTDRIVERPASSENGER`) REFERENCES `Sixteen_Crime_Categories` (`Seat_Belts_Car_Seats`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`CHILDRESTRAINTVIOLATIONS`) REFERENCES `Sixteen_Crime_Categories` (`Seat_Belts_Car_Seats`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`IMPROPERLANEUSAGE`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`FAILURETOSIGNAL`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`IMPROPERRIGHTTURNONRED`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`FAILURETOYIELDFROMSTOPSIGN`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`FAILURETOYIELDTURNINGLEFT`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`DISOBEYTRAFFICSIGNALRRCROSSING`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`IMPROPERTURNATINTERSECTION`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`FAILURETOYIELDPRIVATEROAD`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`FAILURETOYIELDTOEMERGENCYVEH`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`PASSINGSTOPPEDSCHOOLBUS`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`FAILURETOYIELDATINTERSECTION`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`IMPROPERPASSING`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`IMPROPERUTURN`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`IMPROPERTURNNOTATINTERSECTION`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`AVOIDEDTRAFFICCONTROL`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`ILLEGALSQUEALINGSCREECHINGTIRES`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`IMPROPERBACKING`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`IMPROPERLANEUSAGEONEWAYST`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`IMPROPERUSEOFSIGNAL`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`STREETRACING`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`FAILURETOYIELDPEDESTRIAN`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`ILLEGALUSEOFBLUELIGHTS`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`SIZEWEIGHTLOADVIOLATIONS`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`FOLLOWINGTOOCLOSELY`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`MOTORCYCLEVIOLATIONS`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`OTHERMOVINGVIOLATIONS`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`UNSAFEMOVEMENTONROADWAY`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`MUFFLERVIOLATION`) REFERENCES `Sixteen_Crime_Categories` (`Noise_related`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`LOUDSTEREOINVEHICLE`) REFERENCES `Sixteen_Crime_Categories` (`Noise_related`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`ILLEGALTRANSPORTATIONOFLIQUOR`) REFERENCES `Sixteen_Crime_Categories` (`Other_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`NOFRONTPLATE`) REFERENCES `Sixteen_Crime_Categories` (`Other_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`IMPROPERPARKINGONROADWAY`) REFERENCES `Sixteen_Crime_Categories` (`Other_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`OBSTRUCTEDTINTEDWINDSHIELD`) REFERENCES `Sixteen_Crime_Categories` (`Other_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`OTHERTRAFFICTICKETS`) REFERENCES `Sixteen_Crime_Categories` (`Other_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`NOCERTIFICATEOFTITLE`) REFERENCES `Sixteen_Crime_Categories` (`Other_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`FAILTONOTIFYSOSCHANGEOFADDRES`) REFERENCES `Sixteen_Crime_Categories` (`Other_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`PARKINGVIOLATIONSILLEGALPARKING`) REFERENCES `Sixteen_Crime_Categories` (`Other_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`PARKINGWHEREPROHIBITED`) REFERENCES `Sixteen_Crime_Categories` (`Other_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`UNLAWFULRIDING`) REFERENCES `Sixteen_Crime_Categories` (`Other_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`OBSTRUCTINGIDENTIFICATION`) REFERENCES `Sixteen_Crime_Categories` (`Other_non_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`RESISTOBSCORRECTPOLICEFIRE`) REFERENCES `Sixteen_Crime_Categories` (`Other_non_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`BATTERYAGGRAVATED`) REFERENCES `Sixteen_Crime_Categories` (`Other_non_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`TRESPASSTOLANDREALPROPERTY`) REFERENCES `Sixteen_Crime_Categories` (`Other_non_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`DEPOSITINGMATERIALONHIGHWAY`) REFERENCES `Sixteen_Crime_Categories` (`Other_non_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`OBSTRUCTINGJUSTICE`) REFERENCES `Sixteen_Crime_Categories` (`Other_non_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`FLEEINGORATTEMPTTOELUDEPOLICE`) REFERENCES `Sixteen_Crime_Categories` (`Other_non_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`OTHERTROUBLEINFORPT`) REFERENCES `Sixteen_Crime_Categories` (`Other_non_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`THEFTLABORORSERVICES`) REFERENCES `Sixteen_Crime_Categories` (`Other_non_IVC`);

ALTER TABLE `Crimes` ADD FOREIGN KEY (`VIOLATIONORDERPROTECTION`) REFERENCES `Sixteen_Crime_Categories` (`Other_non_IVC`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`DATE_OF_CONTACT`) REFERENCES `Cleaned_Traffic_Stops` (`DATE_OF_CONTACT`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`INCIDENT_NUMBER`) REFERENCES `Cleaned_Traffic_Stops` (`INCIDENT_NUMBER`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`MOTIVATION_FOR_STOP_DESC`) REFERENCES `Cleaned_Traffic_Stops` (`MOTIVATION_FOR_STOP_DESC`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`RACE_DESCRIPTION`) REFERENCES `Cleaned_Traffic_Stops` (`RACE_DESCRIPTION`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`REASON_FOR_STOP`) REFERENCES `Cleaned_Traffic_Stops` (`REASON_FOR_STOP`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`TYPE_OF_VIOLATION`) REFERENCES `Cleaned_Traffic_Stops` (`TYPE_OF_VIOLATION`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`CRIME_CATEGORY`) REFERENCES `Cleaned_Traffic_Stops` (`CRIME_CATEGORY`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`CRIME_CATEGORY_DESCRIPTION`) REFERENCES `Cleaned_Traffic_Stops` (`CRIME_CATEGORY_DESCRIPTION`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`CRIME_CODE`) REFERENCES `Cleaned_Traffic_Stops` (`CRIME_CODE`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`CRIME_DESCRIPTION`) REFERENCES `Cleaned_Traffic_Stops` (`CRIME_DESCRIPTION`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`CRIME_STATUS_DESCRIPTION`) REFERENCES `Cleaned_Traffic_Stops` (`CRIME_STATUS_DESCRIPTION`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Speeding`) REFERENCES `Sixteen_Crime_Categories` (`Speeding`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Electronic_Communication`) REFERENCES `Sixteen_Crime_Categories` (`Electronic_Communication`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Traffic_Sign_Signal`) REFERENCES `Sixteen_Crime_Categories` (`Traffic_Sign_Signal`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Uninsured`) REFERENCES `Sixteen_Crime_Categories` (`Uninsured`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Equipment_lights`) REFERENCES `Sixteen_Crime_Categories` (`Equipment_lights`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Drivers_Licence_Violations`) REFERENCES `Sixteen_Crime_Categories` (`Drivers_Licence_Violations`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Registration_Violations`) REFERENCES `Sixteen_Crime_Categories` (`Registration_Violations`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`DUI`) REFERENCES `Sixteen_Crime_Categories` (`DUI`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Drugs`) REFERENCES `Sixteen_Crime_Categories` (`Drugs`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Weapons`) REFERENCES `Sixteen_Crime_Categories` (`Weapons`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Warrant`) REFERENCES `Sixteen_Crime_Categories` (`Warrant`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Seat_Belts_Car_Seats`) REFERENCES `Sixteen_Crime_Categories` (`Seat_Belts_Car_Seats`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Moving_Violations`) REFERENCES `Sixteen_Crime_Categories` (`Moving_Violations`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Noise_related`) REFERENCES `Sixteen_Crime_Categories` (`Noise_related`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Other_IVC`) REFERENCES `Sixteen_Crime_Categories` (`Other_IVC`);

ALTER TABLE `final_table` ADD FOREIGN KEY (`Other_non_IVC`) REFERENCES `Sixteen_Crime_Categories` (`Other_non_IVC`);
