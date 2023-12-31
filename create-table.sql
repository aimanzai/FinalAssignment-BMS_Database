CREATE TABLE  "BICYCLE" 
   (	"BICYCLEID" VARCHAR2(20) NOT NULL ENABLE, 
	"MODEL" VARCHAR2(20), 
	"RENTAL_RATE" NUMBER(4,2), 
	 PRIMARY KEY ("BICYCLEID") ENABLE
   ) ;

CREATE TABLE  "CATALOG" 
   (	"REDEMPTION_ID" VARCHAR2(10) NOT NULL ENABLE, 
	"DATE_REDEEM" DATE, 
	"TIME_REDEEM" TIMESTAMP (6), 
	"TRANSACTION_ID" VARCHAR2(4) NOT NULL ENABLE, 
	"MATRIC_NUM" NUMBER(*,0) NOT NULL ENABLE, 
	"VOUCHER_ID" VARCHAR2(20) NOT NULL ENABLE, 
	 PRIMARY KEY ("REDEMPTION_ID") ENABLE
   ) ;ALTER TABLE  "CATALOG" ADD CONSTRAINT "FK_MATRIC_NUM" FOREIGN KEY ("MATRIC_NUM")
	  REFERENCES  "STUDENT" ("MATRIC_NUM") ENABLE;ALTER TABLE  "CATALOG" ADD CONSTRAINT "FK_RENTAL_ID" FOREIGN KEY ("TRANSACTION_ID")
	  REFERENCES  "RENTAL" ("TRANSACTION_ID") ENABLE;ALTER TABLE  "CATALOG" ADD CONSTRAINT "FK_VOUCHER_ID" FOREIGN KEY ("VOUCHER_ID")
	  REFERENCES  "VOUCHER" ("VOUCHERID") ENABLE;

CREATE TABLE  "DEPT" 
   (	"DEPTNO" NUMBER(2,0), 
	"DNAME" VARCHAR2(14), 
	"LOC" VARCHAR2(13), 
	 PRIMARY KEY ("DEPTNO") ENABLE
   ) ;

CREATE TABLE  "EMP" 
   (	"EMPNO" NUMBER(4,0) NOT NULL ENABLE, 
	"ENAME" VARCHAR2(10), 
	"JOB" VARCHAR2(9), 
	"MGR" NUMBER(4,0), 
	"HIREDATE" DATE, 
	"SAL" NUMBER(7,2), 
	"COMM" NUMBER(7,2), 
	"DEPTNO" NUMBER(2,0), 
	 PRIMARY KEY ("EMPNO") ENABLE
   ) ;ALTER TABLE  "EMP" ADD FOREIGN KEY ("MGR")
	  REFERENCES  "EMP" ("EMPNO") ENABLE;ALTER TABLE  "EMP" ADD FOREIGN KEY ("DEPTNO")
	  REFERENCES  "DEPT" ("DEPTNO") ENABLE;

CREATE TABLE  "FEEDBACK" 
   (	"EVALUATION_ID" VARCHAR2(10), 
	"COMMENTS" VARCHAR2(100), 
	"BIKE_CONDITION_SCORE" NUMBER(*,0), 
	"SERVICE_SCORE" NUMBER(*,0), 
	"SATISFACTION_SCORE" NUMBER(*,0), 
	"MATRIC_NUM" NUMBER(*,0) NOT NULL ENABLE, 
	"TRANSACTION_ID" VARCHAR2(4) NOT NULL ENABLE, 
	 PRIMARY KEY ("EVALUATION_ID") ENABLE
   ) ;ALTER TABLE  "FEEDBACK" ADD CONSTRAINT "FK_RENTAL_FEEDBACK" FOREIGN KEY ("TRANSACTION_ID")
	  REFERENCES  "RENTAL" ("TRANSACTION_ID") ENABLE;ALTER TABLE  "FEEDBACK" ADD CONSTRAINT "FK_STUDENT_FEEDBACK" FOREIGN KEY ("MATRIC_NUM")
	  REFERENCES  "STUDENT" ("MATRIC_NUM") ENABLE;

CREATE TABLE  "RENTAL" 
   (	"TRANSACTION_ID" VARCHAR2(10), 
	"NUM_OF_HOURS" NUMBER(*,0) NOT NULL ENABLE, 
	"RENTAL_FEES" NUMBER(4,2) NOT NULL ENABLE, 
	"RENTAL_POINTS" NUMBER(*,0) NOT NULL ENABLE, 
	"MATRIC_NUM" NUMBER(*,0) NOT NULL ENABLE, 
	"DATE_RENTAL" DATE, 
	"TIME_RENTAL" TIMESTAMP (6), 
	"CURRENT_LOCATION" VARCHAR2(20) NOT NULL ENABLE, 
	"LAST_LOCATION" VARCHAR2(20) NOT NULL ENABLE, 
	"BICYCLEID" VARCHAR2(20) NOT NULL ENABLE, 
	 PRIMARY KEY ("TRANSACTION_ID") ENABLE
   ) ;ALTER TABLE  "RENTAL" ADD CONSTRAINT "FK_BICYCLE" FOREIGN KEY ("BICYCLEID")
	  REFERENCES  "BICYCLE" ("BICYCLEID") ENABLE;ALTER TABLE  "RENTAL" ADD CONSTRAINT "FK_STUDENT" FOREIGN KEY ("MATRIC_NUM")
	  REFERENCES  "STUDENT" ("MATRIC_NUM") ENABLE;ALTER TABLE  "RENTAL" ADD FOREIGN KEY ("MATRIC_NUM")
	  REFERENCES  "STUDENT" ("MATRIC_NUM") ENABLE;ALTER TABLE  "RENTAL" ADD FOREIGN KEY ("CURRENT_LOCATION")
	  REFERENCES  "STATION" ("STATIONID") ENABLE;ALTER TABLE  "RENTAL" ADD FOREIGN KEY ("LAST_LOCATION")
	  REFERENCES  "STATION" ("STATIONID") ENABLE;

CREATE TABLE  "REPORT" 
   (	"REPORTID" VARCHAR2(10), 
	"TYPE_LVL" VARCHAR2(10), 
	"TRANSACTION_ID" VARCHAR2(4), 
	"MATRIC_NUM" NUMBER(*,0), 
	 PRIMARY KEY ("REPORTID") ENABLE
   ) ;ALTER TABLE  "REPORT" ADD CONSTRAINT "FK_REPORT_RENTAL" FOREIGN KEY ("TRANSACTION_ID")
	  REFERENCES  "RENTAL" ("TRANSACTION_ID") ENABLE;ALTER TABLE  "REPORT" ADD CONSTRAINT "FK_REPORT_STUDENT" FOREIGN KEY ("MATRIC_NUM")
	  REFERENCES  "STUDENT" ("MATRIC_NUM") ENABLE;

CREATE TABLE  "STATION" 
   (	"STATIONID" VARCHAR2(20) NOT NULL ENABLE, 
	"LOCATION_NAME" VARCHAR2(20), 
	 PRIMARY KEY ("STATIONID") ENABLE
   ) ;

CREATE TABLE  "STUDENT" 
   (	"MATRIC_NUM" NUMBER(*,0) NOT NULL ENABLE, 
	"NAME" VARCHAR2(105) NOT NULL ENABLE, 
	"YEAR_OF_STUDY" NUMBER(*,0) NOT NULL ENABLE, 
	"KULLIYYAH" VARCHAR2(20) NOT NULL ENABLE, 
	"CONTACT_NUM" VARCHAR2(11) NOT NULL ENABLE, 
	"EMAIL" VARCHAR2(40) NOT NULL ENABLE, 
	"MAHALLAH" VARCHAR2(20) NOT NULL ENABLE, 
	"PAYMENT_INFO" VARCHAR2(4) NOT NULL ENABLE, 
	"REWARD_POINTS" NUMBER(*,0) DEFAULT 0, 
	 PRIMARY KEY ("MATRIC_NUM") ENABLE
   ) ;

CREATE TABLE  "VOUCHER" 
   (	"VOUCHERID" VARCHAR2(20) NOT NULL ENABLE, 
	"TYPE" VARCHAR2(20), 
	"AVAILABILITY" CHAR(1), 
	"QUANTITY" NUMBER(*,0), 
	 PRIMARY KEY ("VOUCHERID") ENABLE
   ) ;
