use cad_cc;

create table cc_usr_reg(
SNO int not null,
FIRST_NAME varchar(255)NOT NULL,
MIDDLE_NAME varchar(255),
LAST_NAME varchar(255)NOT null,
DOB date,
GENDER varchar(25)NOT null,
PHONE long not null,
EMAIL_ID varchar(255),
ADDERSS varchar(255),
PINCODE long,
DISTRICT varchar(255),
STATE varchar(255),
NEW_PASSWORD varchar(8) not null,
CONFIRM_PASSWARD VARCHAR(8),
USER_ID int not null primary key auto_increment );

select * FROM CC_USR_REG;
DROP table
show tables;



delimiter $$

create procedure insertValues(
in SNO int ,
in FIRST_NAME varchar(255),
in MIDDLE_NAME varchar(255),
in LAST_NAME varchar(255),
in DOB date,
in GENDER varchar(255),
in PHONE long,
in EMAIL_ID varchar(255),
in ADDERSS varchar(255),
in PINCODE long,
in DISTRICT varchar(255),
in STATE varchar(255),
in NEW_PASSWORD varchar(8),
in CONFIRM_PASSWARD varchar(8),
in USER_ID int)
 
BEGIN 
insert INTO cc_usr_reg
(SNO,FIRST_NAME,MIDDLE_NAME,LAST_NAME,DOB,GENDER,PHONE,EMAIL_ID,ADDERSS,
PINCODE,DISTRICT,STATE,NEW_PASSWORD,CONFIRM_PASSWARD,USER_ID)
values
(SNO,FIRST_NAME,MIDDLE_NAME,LAST_NAME,DOB,GENDER,PHONE,EMAIL_ID,ADDERSS,
PINCODE,DISTRICT,STATE,NEW_PASSWORD,CONFIRM_PASSWARD,USER_ID);
END $$

delimiter ;
call insertValues(1,'AARIF','null','S',
'1998-04-30','MALE',9025171297,'aarif01cad@gmail.com','kaliamman Kovil street kottampatty',
625103,'MADURAI','TAMIL NADU','PASS@123','PASS@123',1001);
DROP procedure  insertValues;

