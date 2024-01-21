--------------------------------------------------------
--  File created - Friday-January-19-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table PRODUCTS
--------------------------------------------------------

  CREATE TABLE "SYS"."PRODUCTS" 
   (	"PRODUCTID" NUMBER(38,0), 
	"CATEGORYID" NUMBER(38,0), 
	"CATEGORYNAME" VARCHAR2(26 BYTE), 
	"DESCRIPTION" VARCHAR2(128 BYTE), 
	"PRODUCTNAME" VARCHAR2(26 BYTE), 
	"SUPPLIERID" NUMBER(38,0), 
	"UNITPRICE" NUMBER(38,2), 
	"DISCONTINUED" NUMBER(38,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into SYS.PRODUCTS
SET DEFINE OFF;
Insert into SYS.PRODUCTS (PRODUCTID,CATEGORYID,CATEGORYNAME,DESCRIPTION,PRODUCTNAME,SUPPLIERID,UNITPRICE,DISCONTINUED) values (76,1,'Beverages','Soft drinks, coffees, teas, beers, and ales','Product JYGFE',23,18,0);
Insert into SYS.PRODUCTS (PRODUCTID,CATEGORYID,CATEGORYNAME,DESCRIPTION,PRODUCTNAME,SUPPLIERID,UNITPRICE,DISCONTINUED) values (77,2,'Condiments','Sweet and savory sauces, relishes, spreads, and seasonings','Product LUNZZ',12,13,0);
Insert into SYS.PRODUCTS (PRODUCTID,CATEGORYID,CATEGORYNAME,DESCRIPTION,PRODUCTNAME,SUPPLIERID,UNITPRICE,DISCONTINUED) values (68,3,'Confections','Desserts, candies, and sweet breads','Product TBTBL',8,12.5,0);
Insert into SYS.PRODUCTS (PRODUCTID,CATEGORYID,CATEGORYNAME,DESCRIPTION,PRODUCTNAME,SUPPLIERID,UNITPRICE,DISCONTINUED) values (80,4,'Dairy Products','Cheeses','Product LMNO',5,15,0);
Insert into SYS.PRODUCTS (PRODUCTID,CATEGORYID,CATEGORYNAME,DESCRIPTION,PRODUCTNAME,SUPPLIERID,UNITPRICE,DISCONTINUED) values (64,5,'Grains/Cereals','Breads, crackers, pasta, and cereal','Product HCQDE',12,33.25,0);
Insert into SYS.PRODUCTS (PRODUCTID,CATEGORYID,CATEGORYNAME,DESCRIPTION,PRODUCTNAME,SUPPLIERID,UNITPRICE,DISCONTINUED) values (55,6,'Meat/Poultry','Prepared meats','Product YYWRT',25,24,0);
Insert into SYS.PRODUCTS (PRODUCTID,CATEGORYID,CATEGORYNAME,DESCRIPTION,PRODUCTNAME,SUPPLIERID,UNITPRICE,DISCONTINUED) values (74,7,'Produce','Dried fruit and bean curd','Product BKAZJ',4,10,0);
Insert into SYS.PRODUCTS (PRODUCTID,CATEGORYID,CATEGORYNAME,DESCRIPTION,PRODUCTNAME,SUPPLIERID,UNITPRICE,DISCONTINUED) values (73,8,'Seafood','Seaweed and fish','Product WEUJZ',17,15,0);
Insert into SYS.PRODUCTS (PRODUCTID,CATEGORYID,CATEGORYNAME,DESCRIPTION,PRODUCTNAME,SUPPLIERID,UNITPRICE,DISCONTINUED) values (75,9,'nuts','Almonds, peanuts, cashews, walnuts, mixed nuts ','Product BWRLG',12,7.75,0);
Insert into SYS.PRODUCTS (PRODUCTID,CATEGORYID,CATEGORYNAME,DESCRIPTION,PRODUCTNAME,SUPPLIERID,UNITPRICE,DISCONTINUED) values (46,10,'chips','Potato chips, tortilla chips, vegetable chips, pita chips ','Product CBRRL',21,12,0);
Insert into SYS.PRODUCTS (PRODUCTID,CATEGORYID,CATEGORYNAME,DESCRIPTION,PRODUCTNAME,SUPPLIERID,UNITPRICE,DISCONTINUED) values (78,11,'fruit','Apples, bananas, oranges, berries, grapes ','Product ABVD',1,10,0);
Insert into SYS.PRODUCTS (PRODUCTID,CATEGORYID,CATEGORYNAME,DESCRIPTION,PRODUCTNAME,SUPPLIERID,UNITPRICE,DISCONTINUED) values (79,12,'vegetables','Broccoli, carrots, spinach, bell peppers, tomatoes','Product HJKI',17,12,0);
