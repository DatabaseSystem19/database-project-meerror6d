alter table product_category add description number(10);

alter table product_category modify description varchar(20);

alter table product_category rename column description to descrip;

alter table products add availability number(20);

alter table products modify availability varchar(20);

alter table products rename column availability to status;

alter table userlist add address varchar(10);

alter table userlist modify address varchar(20);

alter table userlist rename column address to location;

alter table user_payment add payment_status number(20);

alter table user_payment modify payment_status varchar(10);

alter table user_payment rename column payment_status to payment;

alter table order_detail add order_status number(10);

alter table order_detail modify order_status varchar(10);

alter table order_detail rename column order_status to order_;