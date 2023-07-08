---DATA INSERT---

insert into product_category(category_id,category_name,created_at,modified_at,descrip) values (100,'Laptop','01-02-22','02-12-22','For Students');
insert into product_category(category_id,category_name,created_at,modified_at,descrip) values (101,'Phone','01-02-22','02-12-22','Budget-friendly');
insert into product_category(category_id,category_name,created_at,modified_at,descrip) values (102,'Keyboard','01-02-22','02-12-22','RGB');
insert into product_category(category_id,category_name,created_at,modified_at,descrip) values (103,'Mouse','01-02-22','02-12-22','RGB');
insert into product_category(category_id,category_name,created_at,modified_at,descrip) values (104,'Headphone','01-02-22','02-12-22','Noise cancellation');
insert into product_category(category_id,category_name,created_at,modified_at,descrip) values (105,'Speaker','01-02-22','02-12-22',' ');
insert into product_category(category_id,category_name,created_at,modified_at,descrip) values (106,'Smartwatch','01-02-22','02-12-22',' ');
insert into product_category(category_id,category_name,created_at,modified_at,descrip) values (107,'Camera','01-02-22','02-12-22',' ');
insert into product_category(category_id,category_name,created_at,modified_at,descrip) values (108,'Printer','01-02-22','02-12-22','Mini');
insert into product_category(category_id,category_name,created_at,modified_at,descrip) values (109,'TV','01-02-22','02-12-22','Smart-TV');


insert into products(product_id,product_name,description,category_id,price,discount,created_at,modified_at,status) values (200,'Laptop','HP',100,62000,5000,'01-01-23','01-05-23','available');
insert into products(product_id,product_name,description,category_id,price,discount,created_at,modified_at,status) values (201,'Phone','Xiomi',101,25000,5000,'01-01-23','01-05-23','available');
insert into products(product_id,product_name,description,category_id,price,discount,created_at,modified_at,status) values (202,'Keyboard','Havit',102,7000,0,'01-01-23','01-05-23','Null');
insert into products(product_id,product_name,description,category_id,price,discount,created_at,modified_at,status) values (203,'Mouse','Legitech',103,1800,300,'01-01-23','01-05-23','available');
insert into products(product_id,product_name,description,category_id,price,discount,created_at,modified_at,status) values (204,'Headphone','Boat',104,2000,200,'01-01-23','01-05-23','Null');
insert into products(product_id,product_name,description,category_id,price,discount,created_at,modified_at,status) values (205,'Speaker','Boat',105,2200,200,'01-01-23','01-05-23','available');
insert into products(product_id,product_name,description,category_id,price,discount,created_at,modified_at,status) values (206,'smartwatch','Samsung',106,7000,500,'01-01-23','01-05-23','Null');
insert into products(product_id,product_name,description,category_id,price,discount,created_at,modified_at,status) values (207,'Camera','Canon',107,62000,10000,'01-01-23','01-05-23','Null');
insert into products(product_id,product_name,description,category_id,price,discount,created_at,modified_at,status) values (208,'Printer','Canon',108,15000,3000,'01-01-23','01-05-23','available');
insert into products(product_id,product_name,description,category_id,price,discount,created_at,modified_at,status) values (209,'TV','Sharp',109,62000,1200,'01-01-23','01-05-23','available');


insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1000,'Sornaly','error','Sadia','Afrin',01726632220,200,'Laptop',01-02-23','05-05-23','Mymensingh');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1001,'Sabnaj','error1','Sabnaj','Akter',01777258450,201,'Phone',02-02-23','05-06-23','Dhaka');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1002,'Shama','error2','Farhatun','Shama',01726632221,202,'Keyboard',05-02-23','09-05-23','Chittagong');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1003,'Arpita','error3','Arpita','Kundu',01726632222,200,'Laptop','09-02-23','01-05-23','Khulna');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1004,'Deya','error4','Lamisa','Binte',01726632223,204,'Headphone',23-02-23','03-05-23','Sylhet');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1005,'Raha','error5','Rubaiya','Raktin',01726632224,205,'Speaker','11-02-23','06-05-23','Rajshahi');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1006,'Subah','error6','Subah','Noshin',01726632225,200,'Laptop','17-02-23','05-07-23','Narsingdi');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values(1007,'Mahila','error7','Mahila','Mohiuddin',01726632226,207,'Camera',14-02-23','02-09-23','Foridpur');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1008,'Shongi','error8','Taslima','Jannat',01726632227,208,'Printer','09-02-23','05-08-23','Bogra');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1009,'Mridula','error9','Safwada','Prodhan',01726632228,200,'Laptop','01-02-23','05-01-23','Cox's Bazar');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1010,'Sornaly','error','Sadia','Afrin',01726632220,200,'Laptop','01-02-23','05-05-23','Joypurhat');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1011,'Sornaly','error','Sadia','Afrin',01726632220,202,'Keyboard','01-02-23','05-05-23','Rangpur');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1012,'Sornaly','error','Sadia','Afrin',01726632220,203,'Speaker','01-02-23','05-05-23','Cumilla');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1013,'Sornaly','error','Sadia','Afrin',01726632220,204,'Headphone','01-02-23','05-05-23','Barisal');
insert into userlist(id,username,password,first_name,last_name,phone,product_id,product_name,create_at,modified_at,location) values (1014,'Sornaly','error','Sadia','Afrin',01726632220,209,'TV','01-02-23','05-05-23','Jossore');


insert into user_payment(user_payment_id,id,payment_type,provider,account,expiry,payment) values (3000,1000,'COD','NULL',1234567,'20-08-23','Done');
insert into user_payment(user_payment_id,id,payment_type,provider,account,expiry,payment) values (3001,1001,'Agent','BKash',01726632220,'21-08-23','Pending');
insert into user_payment(user_payment_id,id,payment_type,provider,account,expiry,payment) values (3002,1002,'COD','NULL',12345234,'20-09-23','Done');
insert into user_payment(user_payment_id,id,payment_type,provider,account,expiry,payment) values (3003,1003,'Agent','Rocket',1234567,'20-08-23','Done');
insert into user_payment(user_payment_id,id,payment_type,provider,account,expiry,payment) values (3004,1004,'COD','NULL',01726632222,'20-09-23','Pending');
insert into user_payment(user_payment_id,id,payment_type,provider,account,expiry,payment) values (3005,1005,'Agent','Nogod',01726632223,'20-08-23','Pending');
insert into user_payment(user_payment_id,id,payment_type,provider,account,expiry,payment) values (3006,1006,'COD','NULL',1234567,'20-08-23','Done');
insert into user_payment(user_payment_id,id,payment_type,provider,account,expiry,payment) values (3007,1007,'COD','NULL',1234567,'20-08-23','Pending');
insert into user_payment(user_payment_id,id,payment_type,provider,account,expiry,payment) values (3008,1008,'Agent','BKash',01726632227,'20-08-23','Done');
insert into user_payment(user_payment_id,id,payment_type,provider,account,expiry,payment) values (3009,1009,'COD','NULL',1234568,'20-08-23','Done');

insert into order_detail(order_id,id,total_amount,quantity,user_payment_id,created_at,modified_at,order_) values (4000,1000,620000,2,3000,'05-02-23','06-02-23','Pending');
insert into order_detail(order_id,id,total_amount,quantity,user_payment_id,created_at,modified_at,order_) values (4001,1001,820000,1,3001,'05-03-23','06-12-23','Delivered');
insert into order_detail(order_id,id,total_amount,quantity,user_payment_id,created_at,modified_at,order_) values (4002,1002,420000,7,3002,'05-01-23','06-12-23','Delivered');
insert into order_detail(order_id,id,total_amount,quantity,user_payment_id,created_at,modified_at,order_) values (4003,1003,620000,2,3003,'05-04-23','06-07-23','Pending');
insert into order_detail(order_id,id,total_amount,quantity,user_payment_id,created_at,modified_at,order_) values (4004,1004,920000,1,3004,'05-05-23','06-02-23','Delivered');
insert into order_detail(order_id,id,total_amount,quantity,user_payment_id,created_at,modified_at,order_) values (4005,1005,1220000,2,3005,'05-08-23','06-05-23','Pending');
insert into order_detail(order_id,id,total_amount,quantity,user_payment_id,created_at,modified_at,order_) values (4006,1006,670000,3,3006,'05-12-23','06-04-23','Delivered');
insert into order_detail(order_id,id,total_amount,quantity,user_payment_id,created_at,modified_at,order_) values (4007,1007,640000,1,3007,'05-03-23','06-12-23','Pending');
insert into order_detail(order_id,id,total_amount,quantity,user_payment_id,created_at,modified_at,order_) values (4008,1008,600000,2,3008,'05-07-23','06-11-23','Delivered');
insert into order_detail(order_id,id,total_amount,quantity,user_payment_id,created_at,modified_at,order_) values (4009,1009,600000,1,3009,'05-08-23','06-10-23','Delivered');



---COMANDS---
set pagesize 550
set linesize 550

select table_name from user_tables;

select * from product_category;
select * from products;
select * from userlist;
select * from user_payment;
select * from order_detail;

select * from product_category where category_id>105;
select * from products where price>=5000;
select * from userlist where username='Sornaly';
select * from user_payment where provider='BKash';
select * from order_detail where total_amount>=50000;
select * from order_detail where quantity>2;

select username from userlist where product_name=(select product_name from products where product_id=200);
select username from userlist where product_name=(select product_name from products where product_id=202);

update userlist set username='me_error' where username='Sornaly' and product_name='Laptop';
select * from userlist;
---update userlist set username='me_error' where username='Sornaly' except product_name='Speaker';
---select * from userlist;

delete from userlist where username='Sornaly' and product_name='Speaker';
select * from userlist; \