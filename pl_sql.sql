---see customer id,name,first_name,last_name from userlist table---

set SERVEROUTPUT on

declare 
userid userlist.id%type;
user_name userlist.username%type;
fname userlist.first_name%type;
lname userlist.last_name%type;

begin
select id,username,first_name,last_name into userid,user_name,fname,lname from userlist where id=1002;
dbms_output.put_line('userid:' || userid ||',username:'|| user_name || ',first name:'|| fname || ',last name:' || lname);
end;
/

---see arpita's info from userlist----
set SERVEROUTPUT on

declare 
userid userlist.id%type;
user_name userlist.username%type;
fname userlist.first_name%type;
lname userlist.last_name%type;

begin
select id,username,first_name,last_name into userid,user_name,fname,lname from userlist where username='Arpita';
dbms_output.put_line('userid:' || userid ||',username:'|| user_name || ',first name:'|| fname || ',last name:' || lname);
end;
/


---count product row---

set serveroutput on
declare 
products_row products%rowtype;
begin
select product_id,product_name,description,category_id,price,discount,created_at,modified_at into products_row.product_id,products_row.product_name,products_row.description,products_row.category_id,products_row.price,products_row.discount,products_row.created_at,products_row.modified_at from products where product_id=200;
end;
/

---show everything using cursor from products table---
set serveroutput on
declare 
cursor product_cursor is
select * from products;
products_row products%rowtype;
begin
open product_cursor;
fetch product_cursor into products_row.product_id,products_row.product_name,products_row.description,products_row.category_id,products_row.price,products_row.discount,products_row.created_at,products_row.modified_at;
while product_cursor%found 
loop
dbms_output.put_line('product id: '||products_row.product_id|| ', product name: '||products_row.product_name||',Description: '||products_row.description||',category id: '||products_row.category_id||',price: '||products_row.price||',discount: '||products_row.discount||',created at'||products_row.created_at||',modified at'||products_row.modified_at);
dbms_output.put_line('Row count: '|| product_cursor%rowcount);
fetch product_cursor into products_row.product_id,products_row.product_name,products_row.description,products_row.category_id,products_row.price,products_row.discount,products_row.created_at,products_row.modified_at;
end loop;
close product_cursor;
end;
/










---INTRODUCTION---

set SERVEROUTPUT on;
begin
dbms_output.put_line('                                                                                                       ');
dbms_output.put_line('    ');
dbms_output.put_line('    ');
dbms_output.put_line('    ');
dbms_output.put_line('-------------------------------------------------------------------------------------------------------- ');
dbms_output.put_line('Project Name : Gadget Store Management System');
dbms_output.put_line('Created by : Sadia Afrin');
dbms_output.put_line('Roll : 1907037');
end;
/