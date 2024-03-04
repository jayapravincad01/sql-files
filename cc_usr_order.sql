USE CAD_CC;
create table cc_usr_order(
SNO INT not null,
NAME varchar(255),
USER_ID INT NOT null,
PHONE long not null,
EMAIL_ID varchar(255),
CARD_NAME varchar(255),
CREDIT_CARD_TYPES varchar(255),
CREDIT_CARD_CATEGORY varchar(255),
ADDRESS varchar(255),
LANDMARK varchar(255),
PINCODE long,
DISTRICT varchar(255),
STATE varchar(255),
ORDER_ID int NOT null primary key auto_increment,

foreign key (USER_ID) references cc_usr_reg (USER_ID)
);
select * from CC_USR_ORDER;
 