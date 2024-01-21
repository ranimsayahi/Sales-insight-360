--------------------------------------------------------
--  File created - Friday-January-19-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table EMPLOYEES
--------------------------------------------------------

  CREATE TABLE "SYS"."EMPLOYEES" 
   (	"EMPID" NUMBER(38,0), 
	"LASTNAME" VARCHAR2(26 BYTE), 
	"FIRSTNAME" VARCHAR2(26 BYTE), 
	"TITLE" VARCHAR2(26 BYTE), 
	"TITLEOFCOURTESY" VARCHAR2(26 BYTE), 
	"BIRTHDATE" VARCHAR2(26 BYTE), 
	"HIREDATE" VARCHAR2(26 BYTE), 
	"ADDRESS" VARCHAR2(128 BYTE), 
	"CITY" VARCHAR2(26 BYTE), 
	"REGION" VARCHAR2(26 BYTE), 
	"POSTALCODE" NUMBER(38,0), 
	"COUNTRY" VARCHAR2(26 BYTE), 
	"PHONE" VARCHAR2(26 BYTE), 
	"MGRID" VARCHAR2(26 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.EMPLOYEES
SET DEFINE OFF;
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (1,'Davis','Sara','CEO','Ms.','1958-12-08 00:00:00.000','2002-05-01 00:00:00.000','7890 - 20th Ave. E., Apt. 2A','Seattle','WA',10003,'USA','(206) 555-0101',null);
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (2,'Funk','Don','Vice President, Sales','Dr.','1962-02-19 00:00:00.000','2002-08-14 00:00:00.000','9012 W. Capital Way','Tacoma','WA',10001,'USA','(206) 555-0100','1');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (3,'Lew','Judy','Sales Manager','Ms.','1973-08-30 00:00:00.000','2002-04-01 00:00:00.000','2345 Moss Bay Blvd.','Kirkland','WA',10007,'USA','(206) 555-0103','2,');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (4,'Peled','Yael','Sales Representative','Mrs.','1947-09-19 00:00:00.000','2003-05-03 00:00:00.000','5678 Old Redmond Rd.','Redmond','WA',10009,'USA','(206) 555-0104','3,');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (5,'Buck','Sven','Sales Manager','Mr.','1965-03-04 00:00:00.000','2003-10-17 00:00:00.000','8901 Garrett Hill','London',null,10004,'UK','(71) 234-5678','2,');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (6,'Suurs','Paul','Sales Representative','Mr.','1973-07-02 00:00:00.000','2003-10-17 00:00:00.000','3456 Coventry House, Miner Rd.','London',null,10005,'UK','(71) 345-6789','5');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (7,'King','Russell','Sales Representative','Mr.','1970-05-29 00:00:00.000','2004-01-02 00:00:00.000','6789 Edgeham Hollow, Winchester Way','London',null,10002,'UK','(71) 123-4567','5');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (8,'Cameron','Maria','Sales Representative','Ms.','1968-01-09 00:00:00.000','2004-03-05 00:00:00.000','4567 - 11th Ave. N.E.','Seattle','WA',10006,'USA','(206) 555-0102','3,');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (9,'Dolgopyatova','Zoya','Sales Representative','Ms.','1976-01-27 00:00:00.000','2004-01-14 00:00:00.000','1234 Houndstooth Rd.','London',null,10008,'UK','(71) 456-7890','5,');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (10,'benett','bonnie','manager','Ms.','1980-01-27 00:00:00.000','2010-06-15 00:00:00.000','12 Deep Forest.','London',null,10008,'UK','(71) 485-7890','5,');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (11,'norris','gennie','manger','Ms.','1999-12-15 00:00:00.000','2007-12-01 00:00:00.000','7890 - 20th, Apt. 33A','Seattle','WA',10003,'USA','(206) 555-9999',null);
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (12,'volkov','alex','manager','Dr.','1984-01-08 00:00:00.000','2001-12-14 00:00:00.000','9 W. Capital Way','Tacoma','WA',10001,'USA','(206) 000-0100','1,');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (13,'beer','lucy','Sales Manager','Ms.','1992-12-20 00:00:00.000','2012-04-01 00:00:00.000','7012 Moss Bay .','Kirkland','WA',10030,'USA','(206) 555-0170','2,');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (14,'ziegler','maddie','Sales Representative','Mrs.','1977-07-19 00:00:00.000','2014-05-03 00:00:00.000','6745 Old Town.','Redmond','WA',10079,'USA','(206) 555-7645','8,');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (15,'leclerc','max','Sales Manager','Mr.','1975-10-04 00:00:00.000','2003-10-24 00:00:00.000','8901 Gardens.','London',null,10094,'UK','(71) 204-5678','6,');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (16,'riccardo','Paul','Sales Representative','Mr.','1973-05-20 00:00:00.000','2006-10-17 00:00:00.000','4000 Coventry House, Miner Rd.','London',null,10005,'UK','(71) 855-6789','1');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (17,'russel','george','Sales Representative','Mr.','1970-09-29 00:00:00.000','2004-12-02 00:00:00.000','6789 Edgeham Holloween,  Way','London',null,10002,'UK','(71) 123-4967','4');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (18,'Cameron','ammanda','Sales Representative','Ms.','1968-12-31 00:00:00.000','2014-03-25 00:00:00.000','4217 - 11th Ave.','Seattle','WA',11006,'USA','(206) 590-0102','8,');
Insert into SYS.EMPLOYEES (EMPID,LASTNAME,FIRSTNAME,TITLE,TITLEOFCOURTESY,BIRTHDATE,HIREDATE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,MGRID) values (19,'castellano','hailey','Sales Representative','Ms.','1976-10-30 00:00:00.000','2004-05-15 00:00:00.000','1234 LAKE.','London',null,19008,'UK','(71) 456-7569','2,');
