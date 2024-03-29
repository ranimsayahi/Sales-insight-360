--------------------------------------------------------
--  File created - Friday-January-19-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SUPPLIERS
--------------------------------------------------------

  CREATE TABLE "SYS"."SUPPLIERS" 
   (	"SUPPLIERID" NUMBER(38,0), 
	"COMPANYNAME" VARCHAR2(128 BYTE), 
	"CONTACTNAME" VARCHAR2(26 BYTE), 
	"CONTACTTITLE" VARCHAR2(128 BYTE), 
	"ADDRESS" VARCHAR2(128 BYTE), 
	"CITY" VARCHAR2(26 BYTE), 
	"REGION" VARCHAR2(26 BYTE), 
	"POSTALCODE" NUMBER(38,0), 
	"COUNTRY" VARCHAR2(26 BYTE), 
	"PHONE" VARCHAR2(26 BYTE), 
	"FAX" VARCHAR2(26 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.SUPPLIERS
SET DEFINE OFF;
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (1,'Supplier SWRXU','Adolphi	 Stephan','Purchasing Manager','2345 Gilbert St.','London',null,10023,'UK','(171) 456-7890','NULL	');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (2,'Supplier VHQZD','Hance	 Jim','Order Administrator','P.O. Box 5678','New Orleans','LA',10013,'USA','(100) 555-0111','NULL	');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (3,'Supplier STUAZ','Parovszky	 Alfons','Sales Representative','1234 Oxford Rd.','Ann Arbor','MI',10026,'USA','(313) 555-0109','(313) 555-0112	');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (4,'Supplier QOVFD','Bal�zs	 Erzs�bet','Marketing Manager','7890 Sekimai Musashino-shi','Tokyo',null,10011,'Japan','(03) 6789-0123','NULL	');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (5,'Supplier EQPNC','Holm	 Michael','Export Administrator','Calle del Rosal 4567','Oviedo','Asturias',10029,'Spain','(98) 123 45 67','NULL	');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (6,'Supplier QWUSF','Popkova	 Darya','Marketing Representative','8901 Setsuko Chuo-ku','Osaka',null,10028,'Japan','(06) 789-0123','NULL	');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (7,'Supplier GQRCV','R�bild	 Jesper','Marketing Manager','5678 Rose St. Moonie Ponds','Melbourne','Victoria',10018,'Australia','(03) 123-4567','(03) 456-7890	');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (8,'Supplier BWGYE','Iallo	 Lucio','Sales Representative','9012 King''s Way','Manchester',null,10021,'UK','(161) 567-8901','NULL	');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (9,'Supplier QQYEU','Basalik	 Evan','Sales Agent','Kaloadagatan 4567','G�teborg',null,10022,'Sweden','031-345 67 89','031-678 90 12	');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (10,'Supplier UNAHG','Barnett	 Dave','Marketing Manager','Av. das Americanas 2345','Sao Paulo',null,10034,'Brazil','(11) 345 6789','NULL	');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (11,'Supplier ZPYVS','Jain	 Mukesh','Sales Manager','Tiergartenstra�e 3456','Berlin',null,10016,'Germany','(010) 3456789','NULL	');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (12,'Supplier SVIYA','Regev	 Barak','International Marketing Mgr.','Bogenallee 9012','Frankfurt',null,10024,'Germany','(069) 234567','NULL	');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (13,'Supplier TEGSC','Brehm	 Peter','Coordinator Foreign Markets','Frahmredder 3456','Cuxhaven',null,10019,'Germany','(04721) 1234','(04721) 2345	');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (14,'Supplier KEREV','Keil	 Kendall','Sales Representative','Viale Dante	 6789','Ravenna',null,10015,'Italy','(0544) 56789','(0544) 34567');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (15,'supplier Global Manufacturing','Bob Johnson','COO','789 Elm Rd','Somecity','null',34567,'UK','+44 20 1234 5678','+44 20 1234 5679		');
Insert into SYS.SUPPLIERS (SUPPLIERID,COMPANYNAME,CONTACTNAME,CONTACTTITLE,ADDRESS,CITY,REGION,POSTALCODE,COUNTRY,PHONE,FAX) values (16,'Sypplier ABC Manufacturing','John Doe','CEO','123 Main St','Anytown','null',12345,'USA','+1 555-123-4567','+1 555-789-0123		');
