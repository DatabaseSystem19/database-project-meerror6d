drop table order_detail;
drop table user_payment;
drop table userlist;
drop table products;
drop table product_category;


create table product_category(
category_id number(10)NOT NULL,
category_name varchar(10),
created_at varchar(10),
modified_at varchar(10),
primary key(category_id)
);

create table products(
product_id number(10) NOT NULL,
product_name varchar(10),
description varchar(10),
category_id number(10) NOT NULL,
price number(15),
discount number(15),
created_at varchar(10),
modified_at varchar(10),
primary key(product_id),
foreign key(category_id) references product_category(category_id)
);

create table userlist(
id number(10) NOT NULL,
username varchar(10) NOT NULL,
password varchar(10),
first_name varchar(10),
last_name varchar(10),
phone number(11),
product_id number(10) NOT NULL,
product_name varchar(10),
create_at varchar(10),
modified_at varchar(10),
primary key(id),
foreign key(product_id) references products(product_id)
);

create table user_payment(
user_payment_id number(10)NOT NULL,
id number(20) NOT NULL,
payment_type varchar(20),
provider varchar(20),
account number(30),
expiry varchar(20),
primary key(user_payment_id),
foreign key(id)references userlist(id)
);

create table order_detail(
order_id number(10)NOT NULL,
id number(10)NOT NULL,
total_amount number(15),
quantity number(10),
user_payment_id number(10) NOT NULL, 
created_at varchar(10),
modified_at varchar(10),
primary key(order_id),
foreign key(id) references userlist(id),
foreign key(user_payment_id) references user_payment(user_payment_id)
);