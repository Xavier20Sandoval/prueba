--------------------------------------------------------
-- Archivo creado  - jueves-junio-23-2022   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CUSTOMERS
--------------------------------------------------------

  CREATE TABLE "XASANDOVAL"."CUSTOMERS" 
   (	"CUSTOMER_ID" NUMBER(10,0), 
	"CUSTOMER_NAME" VARCHAR2(50 BYTE), 
	"ADDRESS" VARCHAR2(50 BYTE), 
	"CITY" VARCHAR2(50 BYTE), 
	"STATE" VARCHAR2(25 BYTE), 
	"ZIP_CODE" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table EMPLOYEES
--------------------------------------------------------

  CREATE TABLE "XASANDOVAL"."EMPLOYEES" 
   (	"EMPLOYEE_NUMBER" NUMBER(10,0), 
	"EMPLOYEE_NAME" VARCHAR2(50 BYTE), 
	"EMPLOYEE_DEPARTMENT" VARCHAR2(50 BYTE), 
	"EMPLOYEE_RFC" VARCHAR2(20 BYTE), 
	"EMPLOYEE_EMAIL" VARCHAR2(20 BYTE), 
	"EMPLOYEE_PHONE" VARCHAR2(20 BYTE), 
	"EMPLOYEE_ADDRESS" VARCHAR2(20 BYTE), 
	"EMPLOYEE_REGISTRATION_DATE" DATE, 
	"EMPLOYEE_STATUS" NUMBER(10,0), 
	"SALARY" NUMBER(6,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PRUEBA
--------------------------------------------------------

  CREATE TABLE "XASANDOVAL"."PRUEBA" 
   (	"ID_BENEFICIARIO" NUMBER(10,0), 
	"NAME_BENEFICIARIO" VARCHAR2(50 BYTE), 
	"DESCRIPCION_MOVIMIENTO" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
REM INSERTING into XASANDOVAL.CUSTOMERS
SET DEFINE OFF;
Insert into XASANDOVAL.CUSTOMERS (CUSTOMER_ID,CUSTOMER_NAME,ADDRESS,CITY,STATE,ZIP_CODE) values (1234,'Rodrigo de Leon','Calacoaya #75','Mexico','Estado de Mexico','25089011');
Insert into XASANDOVAL.CUSTOMERS (CUSTOMER_ID,CUSTOMER_NAME,ADDRESS,CITY,STATE,ZIP_CODE) values (1235,'Terese de leon','ojo de agua#3','Mexico','Queretaro','12332311');
Insert into XASANDOVAL.CUSTOMERS (CUSTOMER_ID,CUSTOMER_NAME,ADDRESS,CITY,STATE,ZIP_CODE) values (1236,'Marco','El xolache','Mexico','Estado de Mexico','23450011');
Insert into XASANDOVAL.CUSTOMERS (CUSTOMER_ID,CUSTOMER_NAME,ADDRESS,CITY,STATE,ZIP_CODE) values (1237,'To??o maldonado','San martin','Mexico','Estado de Mexico','20889911');
Insert into XASANDOVAL.CUSTOMERS (CUSTOMER_ID,CUSTOMER_NAME,ADDRESS,CITY,STATE,ZIP_CODE) values (1238,'Monica mier','La paz #32','Mexico','Estado de Mexico','12345611');
Insert into XASANDOVAL.CUSTOMERS (CUSTOMER_ID,CUSTOMER_NAME,ADDRESS,CITY,STATE,ZIP_CODE) values (1239,'Rod Castro','Santa monica','Mexico','Estado de Mexico','25089111');
Insert into XASANDOVAL.CUSTOMERS (CUSTOMER_ID,CUSTOMER_NAME,ADDRESS,CITY,STATE,ZIP_CODE) values (1240,'Daniel','ojo de agua#4','Mexico','Queretaro','12332311');
Insert into XASANDOVAL.CUSTOMERS (CUSTOMER_ID,CUSTOMER_NAME,ADDRESS,CITY,STATE,ZIP_CODE) values (1241,'Martin','El xolache sn','Mexico','Estado de Mexico','23450011');
Insert into XASANDOVAL.CUSTOMERS (CUSTOMER_ID,CUSTOMER_NAME,ADDRESS,CITY,STATE,ZIP_CODE) values (1242,'Sergio','atenco','Mexico','Estado de Mexico','20889911');
Insert into XASANDOVAL.CUSTOMERS (CUSTOMER_ID,CUSTOMER_NAME,ADDRESS,CITY,STATE,ZIP_CODE) values (1243,'Monica mier','La paz #33','Mexico','Estado de Mexico','12345611');
Insert into XASANDOVAL.CUSTOMERS (CUSTOMER_ID,CUSTOMER_NAME,ADDRESS,CITY,STATE,ZIP_CODE) values (1244,'Romeo','Santa lucia','Mexico','Estado de Mexico','2500011');
REM INSERTING into XASANDOVAL.EMPLOYEES
SET DEFINE OFF;
Insert into XASANDOVAL.EMPLOYEES (EMPLOYEE_NUMBER,EMPLOYEE_NAME,EMPLOYEE_DEPARTMENT,EMPLOYEE_RFC,EMPLOYEE_EMAIL,EMPLOYEE_PHONE,EMPLOYEE_ADDRESS,EMPLOYEE_REGISTRATION_DATE,EMPLOYEE_STATUS,SALARY) values (1,'xavier','TI','qwer121212hy6','xavier@gmail.com','1234567890','Texcoco',to_date('31/12/21','DD/MM/RR'),1,123);
Insert into XASANDOVAL.EMPLOYEES (EMPLOYEE_NUMBER,EMPLOYEE_NAME,EMPLOYEE_DEPARTMENT,EMPLOYEE_RFC,EMPLOYEE_EMAIL,EMPLOYEE_PHONE,EMPLOYEE_ADDRESS,EMPLOYEE_REGISTRATION_DATE,EMPLOYEE_STATUS,SALARY) values (3,'Lalo','System','asdf123321a3e','lalo@email.com','1234567654','Ecatepec',to_date('01/02/22','DD/MM/RR'),1,125);
Insert into XASANDOVAL.EMPLOYEES (EMPLOYEE_NUMBER,EMPLOYEE_NAME,EMPLOYEE_DEPARTMENT,EMPLOYEE_RFC,EMPLOYEE_EMAIL,EMPLOYEE_PHONE,EMPLOYEE_ADDRESS,EMPLOYEE_REGISTRATION_DATE,EMPLOYEE_STATUS,SALARY) values (2,'marco','TA','qwer121212ooo','mar@gmail.com','2223334445','Texcoco',to_date('31/12/21','DD/MM/RR'),1,125);
REM INSERTING into XASANDOVAL.PRUEBA
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index CUSTOMERS_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "XASANDOVAL"."CUSTOMERS_PK" ON "XASANDOVAL"."CUSTOMERS" ("CUSTOMER_ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index EMPLOYEES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "XASANDOVAL"."EMPLOYEES_PK" ON "XASANDOVAL"."EMPLOYEES" ("EMPLOYEE_NUMBER") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Index PRUEBA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "XASANDOVAL"."PRUEBA_PK" ON "XASANDOVAL"."PRUEBA" ("ID_BENEFICIARIO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table CUSTOMERS
--------------------------------------------------------

  ALTER TABLE "XASANDOVAL"."CUSTOMERS" MODIFY ("CUSTOMER_ID" NOT NULL ENABLE);
  ALTER TABLE "XASANDOVAL"."CUSTOMERS" MODIFY ("CUSTOMER_NAME" NOT NULL ENABLE);
  ALTER TABLE "XASANDOVAL"."CUSTOMERS" ADD CONSTRAINT "CUSTOMERS_PK" PRIMARY KEY ("CUSTOMER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PRUEBA
--------------------------------------------------------

  ALTER TABLE "XASANDOVAL"."PRUEBA" MODIFY ("ID_BENEFICIARIO" NOT NULL ENABLE);
  ALTER TABLE "XASANDOVAL"."PRUEBA" MODIFY ("NAME_BENEFICIARIO" NOT NULL ENABLE);
  ALTER TABLE "XASANDOVAL"."PRUEBA" ADD CONSTRAINT "PRUEBA_PK" PRIMARY KEY ("ID_BENEFICIARIO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table EMPLOYEES
--------------------------------------------------------

  ALTER TABLE "XASANDOVAL"."EMPLOYEES" MODIFY ("EMPLOYEE_NUMBER" NOT NULL ENABLE);
  ALTER TABLE "XASANDOVAL"."EMPLOYEES" MODIFY ("EMPLOYEE_NAME" NOT NULL ENABLE);
  ALTER TABLE "XASANDOVAL"."EMPLOYEES" ADD CONSTRAINT "EMPLOYEES_PK" PRIMARY KEY ("EMPLOYEE_NUMBER")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
