use cad_cc;
create table cc_usr_promotion(
SNO int NOT null,
USER_ID int NOT null primary KEY auto_increment,
NAME varchar (255),
PHONE long not null,
EMAIL_ID varchar(255),
CARD_NAME varchar(255),
CREDIT_CARD_TYPES varchar(255),
CREDIT_CARD_CATEGORY varchar(255),
CREDIT_CARD_ANNUL_FEE varchar(255),
CREDIT_CARD_REWARD_POINT int NOT null,
CREDIT_LIMIT INT NULL,
CREDIT_CARD_BENEFITS varchar(255),

foreign key (USER_ID) references cc_usr_reg (USER_ID)

);
select * FROM CC_USR_PROMOTION;