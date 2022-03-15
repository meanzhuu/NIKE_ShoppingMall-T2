create table users(
	users_id VARCHAR2(100) PRIMARY KEY,
	users_name VARCHAR2(100) NOT NULL,
	users_pwd VARCHAR2(100) NOT NULL,
	users_email VARCHAR2(100) UNIQUE KEY,
	users_sex VARCHAR2(100) NOT NULL,
	users_birthday DATE NOT NULL,
	users_phoneNum VARCHAR2(100)  NOT NULL,
	users_addr VARCHAR2(100) NOT NULL,
	users_height NUMBER,
	users_weight NUMBER,
	users_point NUMBER DEFAULT 0,
	users_account VARCHAR2(100),
	users_cardInfo VARCHAR2(100)
);

create table product(
	product_id NUMBER primary key,
	product_lcategory VARCHAR2(100) not null,
	product_scategory VARCHAR2(100) not null,
	product_name VARCHAR2(100) not null,
	product_fullName VARCHAR2(100) not null,
	product_color VARCHAR2(100) not null,
	product_size VARCHAR2(100) not null,
	product_material VARCHAR2(100) not null,
	product_season VARCHAR2(100) not null,
	product_price NUMBER not null,
	product_point NUMBER DEFAULT 0,
	product_stock NUMBER DEFAULT 100,
	product_views NUMBER DEFAULT 0,
	product_regdate DATE not null,
	product_imagePath VARCHAR2(100) not null
);


create table cart(
	cart_id NUMBER PRIMARY KEY,
	users_id VARCHAR2(100),
	product_id NUMBER,
	cart_count NUMBER default 1,
	foreign key(product_id) references product(product_id),
	foreign key(users_id) references users(users_id)
);

create table orders(
	orders_id NUMBER PRIMARY KEY,
	users_id VARCHAR2(100),
	productDetail_orderDate DATE NOT NULL,
	productDetail_deliveryState VARCHAR2(100) DEFAULT '구매전',
	foreign key(users_id) references users(users_id)
);


create table orderDetail(
	orderDetail_id NUMBER PRIMARY KEY,
	orders_id NUMBER,
	product_id NUMBER,
	productDetail_count NUMBER NOT NULL,
	productDetail_price NUMBER NOT NULL,
	foreign key(product_id) references product(product_id),
	foreign key(orders_id) references orders(orders_id)
);

