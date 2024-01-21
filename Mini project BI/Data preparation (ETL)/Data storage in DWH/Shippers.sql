--------------------------------------------------------
--  File created - Friday-January-19-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table SHIPPERS
--------------------------------------------------------

  CREATE TABLE "SYS"."SHIPPERS" 
   (	"SHIPPERID" NUMBER(38,0), 
	"COMPANYNAME" VARCHAR2(128 BYTE), 
	"PHONE" VARCHAR2(26 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.SHIPPERS
SET DEFINE OFF;
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (1,'Shipper GVSUA','(503) 555-0137');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (2,'Shipper ETYNR','(425) 555-0136');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (3,'Shipper ZHISN','(415) 555-0138');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (4,' Express Logistics','555-123-4567');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (5,'Swift Shipping Solutions','555-789-0123');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (6,' Global Freight Express','555-234-5678');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (7,'Rapid Transport Services','555-678-9012');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (8,' Dynamic Cargo Solutions','555-345-6789');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (9,'Fast Logistics','(555) 123-4567');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (10,'Express Shippers Co','(555) 987-6543');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (11,'Swift Cargo Services','(555) 234-5678');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (12,'Velocity Shipping Ltd','(555) 345-6789');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (13,'Speedy Shipping Co','(555) 123-4567');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (14,' Express Cargo Services','(555) 987-6543');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (15,'Dynamic Deliveries LLC','(555) 234-5678');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (16,' FastTrack Freight Co.','(555) 876-5432');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (17,'Airborne Logistics Co.','(555) 987-6543');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (18,'Oceanic Shipping Solutions','(555) 345-6789');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (19,'TransGlobal Shippers','(555) 456-7890');
Insert into SYS.SHIPPERS (SHIPPERID,COMPANYNAME,PHONE) values (20,'AirCargo Express','(555) 890-1234');
