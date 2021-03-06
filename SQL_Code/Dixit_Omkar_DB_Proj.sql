--------------------------------------------------------
--  File created - Saturday-December-19-2015   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CLIENT
--------------------------------------------------------

  CREATE TABLE "DIXIT_OMKAR_IND_PROJ"."CLIENT" 
   (	"CLIENTLNAME" VARCHAR2(30 BYTE), 
	"CFNAME" VARCHAR2(30 BYTE), 
	"CPHONE" VARCHAR2(20 BYTE), 
	"CSTREET" VARCHAR2(30 BYTE), 
	"ZIPS_ZIPS" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table CONTRACTOR
--------------------------------------------------------

  CREATE TABLE "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR" 
   (	"CONTRACTOR_ID" NUMBER, 
	"FLORIST_FLORISTNAME" VARCHAR2(60 BYTE), 
	"ENTERTAINER_ENTERTAINERNAME" VARCHAR2(60 BYTE), 
	"MUSIC_MUSICCONTACT" VARCHAR2(60 BYTE), 
	"PHOTOGRAPHER_PHOTOGRAPHERNAME" VARCHAR2(60 BYTE), 
	"COST" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ENTERTAINER
--------------------------------------------------------

  CREATE TABLE "DIXIT_OMKAR_IND_PROJ"."ENTERTAINER" 
   (	"ENTERTAINERNAME" VARCHAR2(60 BYTE), 
	"ENTERTAINERPHONE" VARCHAR2(20 BYTE), 
	"ENTERTAINERTYPE" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table EVENT
--------------------------------------------------------

  CREATE TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" 
   (	"CLIENT_CLIENTLNAME" VARCHAR2(30 BYTE), 
	"CLIENT_CFNAME" VARCHAR2(30 BYTE), 
	"EVENTDATE" DATE, 
	"EVENTSTARTTIME" DATE, 
	"EVENTDURATION" NUMBER(*,0), 
	"EVENTTYPE" VARCHAR2(30 BYTE), 
	"NUMBERGUESTS" NUMBER(*,0), 
	"LOCATION_LOCATIONNAME" VARCHAR2(60 BYTE), 
	"LINENCOLORREQUESTED" VARCHAR2(20 BYTE), 
	"NUMBERWAITERS" NUMBER(*,0), 
	"NUMBERBARTENDERS" NUMBER(*,0), 
	"TOTALPRICE" NUMBER(8,2), 
	"MENU_MENUNUMBERCHOSEN" NUMBER(*,0), 
	"HALL_TYPE" CHAR(1 BYTE), 
	"SERVICES_REQUIRED" CHAR(1 BYTE), 
	"CONTRACTOR_CONTRACTOR_ID" NUMBER, 
	"COST_HALL" NUMBER, 
	"COST_CONTRACTOR" NUMBER, 
	"ORDER_ID" NUMBER, 
	"ORDER_STATUS" CHAR(1 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table FLORIST
--------------------------------------------------------

  CREATE TABLE "DIXIT_OMKAR_IND_PROJ"."FLORIST" 
   (	"FLORISTNAME" VARCHAR2(60 BYTE), 
	"FLORISTPHONE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table LOCATION
--------------------------------------------------------

  CREATE TABLE "DIXIT_OMKAR_IND_PROJ"."LOCATION" 
   (	"LOCATIONNAME" VARCHAR2(60 BYTE), 
	"LOCATIONSTREET" VARCHAR2(30 BYTE), 
	"ZIPS_ZIPS" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MENU
--------------------------------------------------------

  CREATE TABLE "DIXIT_OMKAR_IND_PROJ"."MENU" 
   (	"MENUNUMBERCHOSEN" NUMBER(*,0), 
	"MENUAPPETIZER" VARCHAR2(50 BYTE), 
	"MENUSALAD" VARCHAR2(50 BYTE), 
	"MENUMAIN" VARCHAR2(50 BYTE), 
	"MENUDESSERT" VARCHAR2(50 BYTE), 
	"MENU_COST" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MUSIC
--------------------------------------------------------

  CREATE TABLE "DIXIT_OMKAR_IND_PROJ"."MUSIC" 
   (	"MUSICCONTACT" VARCHAR2(60 BYTE), 
	"MUSICCONTACTPHONE" VARCHAR2(20 BYTE), 
	"MUSICTYPE" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PHOTOGRAPHER
--------------------------------------------------------

  CREATE TABLE "DIXIT_OMKAR_IND_PROJ"."PHOTOGRAPHER" 
   (	"PHOTOGRAPHERNAME" VARCHAR2(60 BYTE), 
	"PHOTOGRAPHERPHONE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ZIPS
--------------------------------------------------------

  CREATE TABLE "DIXIT_OMKAR_IND_PROJ"."ZIPS" 
   (	"ZIPS" VARCHAR2(10 BYTE), 
	"CITY" VARCHAR2(30 BYTE), 
	"STATE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into DIXIT_OMKAR_IND_PROJ.CLIENT
SET DEFINE OFF;
Insert into DIXIT_OMKAR_IND_PROJ.CLIENT (CLIENTLNAME,CFNAME,CPHONE,CSTREET,ZIPS_ZIPS) values ('Omkar','dominos','20245621000',null,'20037');
Insert into DIXIT_OMKAR_IND_PROJ.CLIENT (CLIENTLNAME,CFNAME,CPHONE,CSTREET,ZIPS_ZIPS) values ('Aditya','macdonalds','20245621002',null,'20022');
Insert into DIXIT_OMKAR_IND_PROJ.CLIENT (CLIENTLNAME,CFNAME,CPHONE,CSTREET,ZIPS_ZIPS) values ('Ishan','subway','20245621003',null,'22747');
Insert into DIXIT_OMKAR_IND_PROJ.CLIENT (CLIENTLNAME,CFNAME,CPHONE,CSTREET,ZIPS_ZIPS) values ('Madhura','chipotale','20245621400',null,'23450');
Insert into DIXIT_OMKAR_IND_PROJ.CLIENT (CLIENTLNAME,CFNAME,CPHONE,CSTREET,ZIPS_ZIPS) values ('Malik','phalafal','20245621050',null,'23455');
Insert into DIXIT_OMKAR_IND_PROJ.CLIENT (CLIENTLNAME,CFNAME,CPHONE,CSTREET,ZIPS_ZIPS) values ('David','pizza hut','20245621600',null,'23479');
Insert into DIXIT_OMKAR_IND_PROJ.CLIENT (CLIENTLNAME,CFNAME,CPHONE,CSTREET,ZIPS_ZIPS) values ('Vishnu','donuts','20245621070',null,'20101');
Insert into DIXIT_OMKAR_IND_PROJ.CLIENT (CLIENTLNAME,CFNAME,CPHONE,CSTREET,ZIPS_ZIPS) values ('Afreen','cheescake','20245621800',null,'20107');
REM INSERTING into DIXIT_OMKAR_IND_PROJ.CONTRACTOR
SET DEFINE OFF;
Insert into DIXIT_OMKAR_IND_PROJ.CONTRACTOR (CONTRACTOR_ID,FLORIST_FLORISTNAME,ENTERTAINER_ENTERTAINERNAME,MUSIC_MUSICCONTACT,PHOTOGRAPHER_PHOTOGRAPHERNAME,COST) values (10,'Sachin','Ronaldo','Ronaldo','Vishwanathan',150);
Insert into DIXIT_OMKAR_IND_PROJ.CONTRACTOR (CONTRACTOR_ID,FLORIST_FLORISTNAME,ENTERTAINER_ENTERTAINERNAME,MUSIC_MUSICCONTACT,PHOTOGRAPHER_PHOTOGRAPHERNAME,COST) values (11,'Ricky','Messi','Roger','Gary',150);
REM INSERTING into DIXIT_OMKAR_IND_PROJ.ENTERTAINER
SET DEFINE OFF;
Insert into DIXIT_OMKAR_IND_PROJ.ENTERTAINER (ENTERTAINERNAME,ENTERTAINERPHONE,ENTERTAINERTYPE) values ('Ronaldo','2434501234','Dance');
Insert into DIXIT_OMKAR_IND_PROJ.ENTERTAINER (ENTERTAINERNAME,ENTERTAINERPHONE,ENTERTAINERTYPE) values ('Messi','2225511234','Standup comedy');
REM INSERTING into DIXIT_OMKAR_IND_PROJ.EVENT
SET DEFINE OFF;
Insert into DIXIT_OMKAR_IND_PROJ.EVENT (CLIENT_CLIENTLNAME,CLIENT_CFNAME,EVENTDATE,EVENTSTARTTIME,EVENTDURATION,EVENTTYPE,NUMBERGUESTS,LOCATION_LOCATIONNAME,LINENCOLORREQUESTED,NUMBERWAITERS,NUMBERBARTENDERS,TOTALPRICE,MENU_MENUNUMBERCHOSEN,HALL_TYPE,SERVICES_REQUIRED,CONTRACTOR_CONTRACTOR_ID,COST_HALL,COST_CONTRACTOR,ORDER_ID,ORDER_STATUS) values ('Omkar','dominos',to_date('25-12-15','DD-MM-RR'),to_date('25-12-15','DD-MM-RR'),2,'Entertainment',160,'Columbia Plaza','Red',10,10,2000,1,'0','0',10,100,0,1,'T'); 
Insert into DIXIT_OMKAR_IND_PROJ.EVENT (CLIENT_CLIENTLNAME,CLIENT_CFNAME,EVENTDATE,EVENTSTARTTIME,EVENTDURATION,EVENTTYPE,NUMBERGUESTS,LOCATION_LOCATIONNAME,LINENCOLORREQUESTED,NUMBERWAITERS,NUMBERBARTENDERS,TOTALPRICE,MENU_MENUNUMBERCHOSEN,HALL_TYPE,SERVICES_REQUIRED,CONTRACTOR_CONTRACTOR_ID,COST_HALL,COST_CONTRACTOR,ORDER_ID,ORDER_STATUS) values ('Aditya','macdonalds',to_date('26-12-15','DD-MM-RR'),to_date('26-12-15','DD-MM-RR'),2,'Entertainment',170,'Columbia Plaza','Blue',12,10,2200,2,'0','0',11,100,0,2,'T');
Insert into DIXIT_OMKAR_IND_PROJ.EVENT (CLIENT_CLIENTLNAME,CLIENT_CFNAME,EVENTDATE,EVENTSTARTTIME,EVENTDURATION,EVENTTYPE,NUMBERGUESTS,LOCATION_LOCATIONNAME,LINENCOLORREQUESTED,NUMBERWAITERS,NUMBERBARTENDERS,TOTALPRICE,MENU_MENUNUMBERCHOSEN,HALL_TYPE,SERVICES_REQUIRED,CONTRACTOR_CONTRACTOR_ID,COST_HALL,COST_CONTRACTOR,ORDER_ID,ORDER_STATUS) values ('Ishan','subway',to_date('27-12-15','DD-MM-RR'),to_date('27-12-15','DD-MM-RR'),3,'Business',180,'Satnderd','Yellow',11,2,1500,3,'0','0',10,100,0,3,'T');
Insert into DIXIT_OMKAR_IND_PROJ.EVENT (CLIENT_CLIENTLNAME,CLIENT_CFNAME,EVENTDATE,EVENTSTARTTIME,EVENTDURATION,EVENTTYPE,NUMBERGUESTS,LOCATION_LOCATIONNAME,LINENCOLORREQUESTED,NUMBERWAITERS,NUMBERBARTENDERS,TOTALPRICE,MENU_MENUNUMBERCHOSEN,HALL_TYPE,SERVICES_REQUIRED,CONTRACTOR_CONTRACTOR_ID,COST_HALL,COST_CONTRACTOR,ORDER_ID,ORDER_STATUS) values ('Madhura','chipotale',to_date('28-12-15','DD-MM-RR'),to_date('28-12-15','DD-MM-RR'),1,'Business',190,'Beach','Blue',8,9,1200,4,'0','0',10,100,0,4,'T');
Insert into DIXIT_OMKAR_IND_PROJ.EVENT (CLIENT_CLIENTLNAME,CLIENT_CFNAME,EVENTDATE,EVENTSTARTTIME,EVENTDURATION,EVENTTYPE,NUMBERGUESTS,LOCATION_LOCATIONNAME,LINENCOLORREQUESTED,NUMBERWAITERS,NUMBERBARTENDERS,TOTALPRICE,MENU_MENUNUMBERCHOSEN,HALL_TYPE,SERVICES_REQUIRED,CONTRACTOR_CONTRACTOR_ID,COST_HALL,COST_CONTRACTOR,ORDER_ID,ORDER_STATUS) values ('David','pizza hut',to_date('28-12-15','DD-MM-RR'),to_date('28-12-15','DD-MM-RR'),3,'Entertainment',155,'Beach','Blue',12,12,1800,1,'0','1',11,100,300,5,'T');
Insert into DIXIT_OMKAR_IND_PROJ.EVENT (CLIENT_CLIENTLNAME,CLIENT_CFNAME,EVENTDATE,EVENTSTARTTIME,EVENTDURATION,EVENTTYPE,NUMBERGUESTS,LOCATION_LOCATIONNAME,LINENCOLORREQUESTED,NUMBERWAITERS,NUMBERBARTENDERS,TOTALPRICE,MENU_MENUNUMBERCHOSEN,HALL_TYPE,SERVICES_REQUIRED,CONTRACTOR_CONTRACTOR_ID,COST_HALL,COST_CONTRACTOR,ORDER_ID,ORDER_STATUS) values ('Vishnu','donuts',to_date('28-12-15','DD-MM-RR'),to_date('28-12-15','DD-MM-RR'),2,'Business',155,'Louden county2','Blue',2,5,800,2,'0','1',10,100,300,6,'T');
REM INSERTING into DIXIT_OMKAR_IND_PROJ.FLORIST
SET DEFINE OFF;
Insert into DIXIT_OMKAR_IND_PROJ.FLORIST (FLORISTNAME,FLORISTPHONE) values ('Sachin','2024501234');
Insert into DIXIT_OMKAR_IND_PROJ.FLORIST (FLORISTNAME,FLORISTPHONE) values ('Ricky','2024511234');
REM INSERTING into DIXIT_OMKAR_IND_PROJ.LOCATION
SET DEFINE OFF;
Insert into DIXIT_OMKAR_IND_PROJ.LOCATION (LOCATIONNAME,LOCATIONSTREET,ZIPS_ZIPS) values ('Columbia Plaza','Virginai Avenue NW','20037');
Insert into DIXIT_OMKAR_IND_PROJ.LOCATION (LOCATIONNAME,LOCATIONSTREET,ZIPS_ZIPS) values ('Louden county','Woods road','20101');
Insert into DIXIT_OMKAR_IND_PROJ.LOCATION (LOCATIONNAME,LOCATIONSTREET,ZIPS_ZIPS) values ('Satnderd','Rappahannock','22747');
Insert into DIXIT_OMKAR_IND_PROJ.LOCATION (LOCATIONNAME,LOCATIONSTREET,ZIPS_ZIPS) values ('Beach','Virginia Beach','23450');
Insert into DIXIT_OMKAR_IND_PROJ.LOCATION (LOCATIONNAME,LOCATIONSTREET,ZIPS_ZIPS) values ('City','Virginia Beach city','23479');
Insert into DIXIT_OMKAR_IND_PROJ.LOCATION (LOCATIONNAME,LOCATIONSTREET,ZIPS_ZIPS) values ('Florist','Florist st','20022');
Insert into DIXIT_OMKAR_IND_PROJ.LOCATION (LOCATIONNAME,LOCATIONSTREET,ZIPS_ZIPS) values ('Beach2','Virginia Bch','23455');
Insert into DIXIT_OMKAR_IND_PROJ.LOCATION (LOCATIONNAME,LOCATIONSTREET,ZIPS_ZIPS) values ('Louden county2','Ryan road','20107');
REM INSERTING into DIXIT_OMKAR_IND_PROJ.MENU
SET DEFINE OFF;
Insert into DIXIT_OMKAR_IND_PROJ.MENU (MENUNUMBERCHOSEN,MENUAPPETIZER,MENUSALAD,MENUMAIN,MENUDESSERT,MENU_COST) values (1,'cheese bread','caesar salad','chipotle','Luscious lemon',20);
Insert into DIXIT_OMKAR_IND_PROJ.MENU (MENUNUMBERCHOSEN,MENUAPPETIZER,MENUSALAD,MENUMAIN,MENUDESSERT,MENU_COST) values (2,'raodside slider','laua salad','pizza','cookie tuffle',22);
Insert into DIXIT_OMKAR_IND_PROJ.MENU (MENUNUMBERCHOSEN,MENUAPPETIZER,MENUSALAD,MENUMAIN,MENUDESSERT,MENU_COST) values (3,'chicken pot stickers','avocado salad','chicken','brownie',30);
Insert into DIXIT_OMKAR_IND_PROJ.MENU (MENUNUMBERCHOSEN,MENUAPPETIZER,MENUSALAD,MENUMAIN,MENUDESSERT,MENU_COST) values (4,'avocado eggrolls','caesar salad','paneer','fruit pizza',10);
Insert into DIXIT_OMKAR_IND_PROJ.MENU (MENUNUMBERCHOSEN,MENUAPPETIZER,MENUSALAD,MENUMAIN,MENUDESSERT,MENU_COST) values (5,'raodside slider','laua salad','pizza','tuffle',15);
Insert into DIXIT_OMKAR_IND_PROJ.MENU (MENUNUMBERCHOSEN,MENUAPPETIZER,MENUSALAD,MENUMAIN,MENUDESSERT,MENU_COST) values (6,'cheese bread','avocado salad','sandwitch','brownie',8);
REM INSERTING into DIXIT_OMKAR_IND_PROJ.MUSIC
SET DEFINE OFF;
Insert into DIXIT_OMKAR_IND_PROJ.MUSIC (MUSICCONTACT,MUSICCONTACTPHONE,MUSICTYPE) values ('Sachin','2034501234','Rock');
Insert into DIXIT_OMKAR_IND_PROJ.MUSIC (MUSICCONTACT,MUSICCONTACTPHONE,MUSICTYPE) values ('Ricky','2025511234','Classical');
Insert into DIXIT_OMKAR_IND_PROJ.MUSIC (MUSICCONTACT,MUSICCONTACTPHONE,MUSICTYPE) values ('Ronaldo','2034501234','Rock');
Insert into DIXIT_OMKAR_IND_PROJ.MUSIC (MUSICCONTACT,MUSICCONTACTPHONE,MUSICTYPE) values ('Roger','2025511234','Classical');
REM INSERTING into DIXIT_OMKAR_IND_PROJ.PHOTOGRAPHER
SET DEFINE OFF;
Insert into DIXIT_OMKAR_IND_PROJ.PHOTOGRAPHER (PHOTOGRAPHERNAME,PHOTOGRAPHERPHONE) values ('Gary','2034501234');
Insert into DIXIT_OMKAR_IND_PROJ.PHOTOGRAPHER (PHOTOGRAPHERNAME,PHOTOGRAPHERPHONE) values ('Vishwanathan','2024561234');
REM INSERTING into DIXIT_OMKAR_IND_PROJ.ZIPS
SET DEFINE OFF;
Insert into DIXIT_OMKAR_IND_PROJ.ZIPS (ZIPS,CITY,STATE) values ('20022','Washington','District of Columbia');
Insert into DIXIT_OMKAR_IND_PROJ.ZIPS (ZIPS,CITY,STATE) values ('20101','Dulles','District of Columbia');
Insert into DIXIT_OMKAR_IND_PROJ.ZIPS (ZIPS,CITY,STATE) values ('20107','Arcola','Loudoun County');
Insert into DIXIT_OMKAR_IND_PROJ.ZIPS (ZIPS,CITY,STATE) values ('22747','Washington','District of Columbia');
Insert into DIXIT_OMKAR_IND_PROJ.ZIPS (ZIPS,CITY,STATE) values ('23450','Virgina','District of Columbia');
Insert into DIXIT_OMKAR_IND_PROJ.ZIPS (ZIPS,CITY,STATE) values ('23455','Virginia','District of Columbia');
Insert into DIXIT_OMKAR_IND_PROJ.ZIPS (ZIPS,CITY,STATE) values ('23479','Virginia','District of Columbia');
Insert into DIXIT_OMKAR_IND_PROJ.ZIPS (ZIPS,CITY,STATE) values ('20037','Washington','District of Columbia');
--------------------------------------------------------
--  DDL for Index CLIENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DIXIT_OMKAR_IND_PROJ"."CLIENT_PK" ON "DIXIT_OMKAR_IND_PROJ"."CLIENT" ("CLIENTLNAME", "CFNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index CONTRACTOR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR_PK" ON "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR" ("CONTRACTOR_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ENTERTAINER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DIXIT_OMKAR_IND_PROJ"."ENTERTAINER_PK" ON "DIXIT_OMKAR_IND_PROJ"."ENTERTAINER" ("ENTERTAINERNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index EVENT_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DIXIT_OMKAR_IND_PROJ"."EVENT_PK" ON "DIXIT_OMKAR_IND_PROJ"."EVENT" ("CLIENT_CLIENTLNAME", "EVENTDATE", "EVENTSTARTTIME", "CLIENT_CFNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index FLORIST_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DIXIT_OMKAR_IND_PROJ"."FLORIST_PK" ON "DIXIT_OMKAR_IND_PROJ"."FLORIST" ("FLORISTNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index LOCATION_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DIXIT_OMKAR_IND_PROJ"."LOCATION_PK" ON "DIXIT_OMKAR_IND_PROJ"."LOCATION" ("LOCATIONNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index MENU_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DIXIT_OMKAR_IND_PROJ"."MENU_PK" ON "DIXIT_OMKAR_IND_PROJ"."MENU" ("MENUNUMBERCHOSEN") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index MUSIC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DIXIT_OMKAR_IND_PROJ"."MUSIC_PK" ON "DIXIT_OMKAR_IND_PROJ"."MUSIC" ("MUSICCONTACT") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PHOTOGRAPHER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DIXIT_OMKAR_IND_PROJ"."PHOTOGRAPHER_PK" ON "DIXIT_OMKAR_IND_PROJ"."PHOTOGRAPHER" ("PHOTOGRAPHERNAME") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index ZIPS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "DIXIT_OMKAR_IND_PROJ"."ZIPS_PK" ON "DIXIT_OMKAR_IND_PROJ"."ZIPS" ("ZIPS") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table CLIENT
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CLIENT" ADD CONSTRAINT "CLIENT_PK" PRIMARY KEY ("CLIENTLNAME", "CFNAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CLIENT" MODIFY ("ZIPS_ZIPS" CONSTRAINT "NNC_CLIENT_CZIP" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CLIENT" MODIFY ("CFNAME" CONSTRAINT "NNC_CLIENT_CFNAME" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CLIENT" MODIFY ("CLIENTLNAME" CONSTRAINT "NNC_CLIENT_CLIENTLNAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CONTRACTOR
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR" ADD CONSTRAINT "CONTRACTOR_PK" PRIMARY KEY ("CONTRACTOR_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR" MODIFY ("PHOTOGRAPHER_PHOTOGRAPHERNAME" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR" MODIFY ("MUSIC_MUSICCONTACT" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR" MODIFY ("ENTERTAINER_ENTERTAINERNAME" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR" MODIFY ("FLORIST_FLORISTNAME" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR" MODIFY ("CONTRACTOR_ID" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ENTERTAINER
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."ENTERTAINER" ADD CONSTRAINT "ENTERTAINER_PK" PRIMARY KEY ("ENTERTAINERNAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."ENTERTAINER" MODIFY ("ENTERTAINERNAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table EVENT
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" ADD CONSTRAINT "EVENT_PK" PRIMARY KEY ("CLIENT_CLIENTLNAME", "CLIENT_CFNAME", "EVENTDATE", "EVENTSTARTTIME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" MODIFY ("COST_HALL" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" MODIFY ("CONTRACTOR_CONTRACTOR_ID" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" MODIFY ("MENU_MENUNUMBERCHOSEN" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" MODIFY ("LOCATION_LOCATIONNAME" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" MODIFY ("EVENTSTARTTIME" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" MODIFY ("EVENTDATE" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" MODIFY ("CLIENT_CFNAME" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" MODIFY ("CLIENT_CLIENTLNAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table FLORIST
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."FLORIST" ADD CONSTRAINT "FLORIST_PK" PRIMARY KEY ("FLORISTNAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."FLORIST" MODIFY ("FLORISTNAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table LOCATION
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."LOCATION" ADD CONSTRAINT "LOCATION_PK" PRIMARY KEY ("LOCATIONNAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."LOCATION" MODIFY ("ZIPS_ZIPS" NOT NULL ENABLE);
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."LOCATION" MODIFY ("LOCATIONNAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MENU
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."MENU" ADD CONSTRAINT "MENU_PK" PRIMARY KEY ("MENUNUMBERCHOSEN")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."MENU" MODIFY ("MENUNUMBERCHOSEN" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MUSIC
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."MUSIC" ADD CONSTRAINT "MUSIC_PK" PRIMARY KEY ("MUSICCONTACT")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."MUSIC" MODIFY ("MUSICCONTACT" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table PHOTOGRAPHER
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."PHOTOGRAPHER" ADD CONSTRAINT "PHOTOGRAPHER_PK" PRIMARY KEY ("PHOTOGRAPHERNAME")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."PHOTOGRAPHER" MODIFY ("PHOTOGRAPHERNAME" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table ZIPS
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."ZIPS" ADD CONSTRAINT "ZIPS_PK" PRIMARY KEY ("ZIPS")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."ZIPS" MODIFY ("ZIPS" CONSTRAINT "NNC_ZIPS_ZIP" NOT NULL ENABLE);
--------------------------------------------------------
--  Ref Constraints for Table CLIENT
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CLIENT" ADD CONSTRAINT "CLIENT_ZIPS_FK" FOREIGN KEY ("ZIPS_ZIPS")
	  REFERENCES "DIXIT_OMKAR_IND_PROJ"."ZIPS" ("ZIPS") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table CONTRACTOR
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR" ADD CONSTRAINT "CONTRACTOR_ENTERTAINER_FK" FOREIGN KEY ("ENTERTAINER_ENTERTAINERNAME")
	  REFERENCES "DIXIT_OMKAR_IND_PROJ"."ENTERTAINER" ("ENTERTAINERNAME") ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR" ADD CONSTRAINT "CONTRACTOR_FLORIST_FK" FOREIGN KEY ("FLORIST_FLORISTNAME")
	  REFERENCES "DIXIT_OMKAR_IND_PROJ"."FLORIST" ("FLORISTNAME") ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR" ADD CONSTRAINT "CONTRACTOR_MUSIC_FK" FOREIGN KEY ("MUSIC_MUSICCONTACT")
	  REFERENCES "DIXIT_OMKAR_IND_PROJ"."MUSIC" ("MUSICCONTACT") ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR" ADD CONSTRAINT "CONTRACTOR_PHOTOGRAPHER_FK" FOREIGN KEY ("PHOTOGRAPHER_PHOTOGRAPHERNAME")
	  REFERENCES "DIXIT_OMKAR_IND_PROJ"."PHOTOGRAPHER" ("PHOTOGRAPHERNAME") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table EVENT
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" ADD CONSTRAINT "EVENT_CLIENT_FK" FOREIGN KEY ("CLIENT_CLIENTLNAME", "CLIENT_CFNAME")
	  REFERENCES "DIXIT_OMKAR_IND_PROJ"."CLIENT" ("CLIENTLNAME", "CFNAME") ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" ADD CONSTRAINT "EVENT_CONTRACTOR_FK" FOREIGN KEY ("CONTRACTOR_CONTRACTOR_ID")
	  REFERENCES "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR" ("CONTRACTOR_ID") ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" ADD CONSTRAINT "EVENT_LOCATION_FK" FOREIGN KEY ("LOCATION_LOCATIONNAME")
	  REFERENCES "DIXIT_OMKAR_IND_PROJ"."LOCATION" ("LOCATIONNAME") ENABLE;
  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."EVENT" ADD CONSTRAINT "EVENT_MENU_FK" FOREIGN KEY ("MENU_MENUNUMBERCHOSEN")
	  REFERENCES "DIXIT_OMKAR_IND_PROJ"."MENU" ("MENUNUMBERCHOSEN") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table LOCATION
--------------------------------------------------------

  ALTER TABLE "DIXIT_OMKAR_IND_PROJ"."LOCATION" ADD CONSTRAINT "LOCATION_ZIPS_FK" FOREIGN KEY ("ZIPS_ZIPS")
	  REFERENCES "DIXIT_OMKAR_IND_PROJ"."ZIPS" ("ZIPS") ENABLE;
--------------------------------------------------------
--  DDL for Trigger CLIENTHIST_TRIG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "DIXIT_OMKAR_IND_PROJ"."CLIENTHIST_TRIG" 
BEFORE UPDATE OF CFNAME,CPHONE,CLIENTLNAME,CSTREET,ZIPS_ZIPS ON CLIENT 
REFERENCING OLD AS CLIENT_HISTORY NEW AS CLIENTLNAME 
BEGIN
  NULL;
END;
/
ALTER TRIGGER "DIXIT_OMKAR_IND_PROJ"."CLIENTHIST_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger CLIENT_AUD_TRIG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "DIXIT_OMKAR_IND_PROJ"."CLIENT_AUD_TRIG" 
BEFORE INSERT OR UPDATE OF CFNAME ON CLIENT 
REFERENCING OLD AS OLD NEW AS NEW 
BEGIN
  If INSERTING then
		:CLIENTLNAME := CLIENTLNAME;
		:CPHONE := CPHONE;
	end if;
	
	if UPDATING then
    :CLIENTLNAME := CLIENTLNAME;
		:CPHONE := CPHONE;	
END;
/
ALTER TRIGGER "DIXIT_OMKAR_IND_PROJ"."CLIENT_AUD_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger CONTRACTOR_CONTRACTOR_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR_CONTRACTOR_ID_TRG" BEFORE
  INSERT ON DIXIT_OMKAR_IND_PROJ.CONTRACTOR FOR EACH ROW  WHEN (NEW.CONTRACTOR_ID IS NULL) BEGIN :NEW.CONTRACTOR_ID := DIXIT_OMKAR_IND_PROJ.CONTRACTOR_CONTRACTOR_ID_SEQ.NEXTVAL;
END;
/
ALTER TRIGGER "DIXIT_OMKAR_IND_PROJ"."CONTRACTOR_CONTRACTOR_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger ENTERTAINERAUD_TRIG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "DIXIT_OMKAR_IND_PROJ"."ENTERTAINERAUD_TRIG" 
BEFORE INSERT OR UPDATE OF ENTERTAINERNAME,ENTERTAINERPHONE ON ENTERTAINER 
REFERENCING OLD AS ENTERTAINERAUD_TRIG NEW AS ENTERTAINERAUD 
BEGIN
  NULL;
END;
/
ALTER TRIGGER "DIXIT_OMKAR_IND_PROJ"."ENTERTAINERAUD_TRIG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger EVENT_ORDER_ID_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "DIXIT_OMKAR_IND_PROJ"."EVENT_ORDER_ID_TRG" BEFORE
  INSERT ON DIXIT_OMKAR_IND_PROJ.EVENT FOR EACH ROW  WHEN (NEW.ORDER_ID IS NULL) BEGIN :NEW.ORDER_ID := DIXIT_OMKAR_IND_PROJ.EVENT_ORDER_ID_SEQ.NEXTVAL;
END;
/
ALTER TRIGGER "DIXIT_OMKAR_IND_PROJ"."EVENT_ORDER_ID_TRG" ENABLE;
--------------------------------------------------------
--  DDL for Trigger MENU_MENUNUMBERCHOSEN_TRG
--------------------------------------------------------

  CREATE OR REPLACE TRIGGER "DIXIT_OMKAR_IND_PROJ"."MENU_MENUNUMBERCHOSEN_TRG" BEFORE
  INSERT ON DIXIT_OMKAR_IND_PROJ.MENU FOR EACH ROW  WHEN (NEW.MENUNUMBERCHOSEN IS NULL) BEGIN :NEW.MENUNUMBERCHOSEN := DIXIT_OMKAR_IND_PROJ.MENU_MENUNUMBERCHOSEN_SEQ.NEXTVAL;
END;
/
ALTER TRIGGER "DIXIT_OMKAR_IND_PROJ"."MENU_MENUNUMBERCHOSEN_TRG" ENABLE;
