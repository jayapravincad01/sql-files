USE CAD_CC;

create table cc_cus_info(
SNO int NOT null,
USER_ID int NOT null primary KEY auto_increment,
ORDER_ID int,
APPLICATION_NO varchar(255),
NAME varchar (255),
PHONE long not null,
EMAIL_ID varchar(255),
CARD_NAME varchar(255),
CREDIT_CARD_TYPES varchar(255),
CREDIT_CARD_CATEGORY varchar(255),
CREDIT_CARD_ANNUL_FEE varchar(255),
CREDIT_LIMIT varchar(255),
CUS_ORDER_HIS varchar(255),
CUS_DELIVERY_HIS varchar(255),
foreign key (USER_ID) references CC_USR_REG (USER_ID)
);
select * from CC_CUS_INFO;