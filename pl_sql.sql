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

---array,if,else,loop use---

set serveroutput on
declare
counter number:=1;
pro_name products.product_name%type;
type namearray is varray(5) of products.pro_name%type;
a_name namearray:=namearray('laptop','phone','mouse','keyboard','watch');

begin
counter:=1;

for x in 12..16
loop
select product_name into pro_name from products where products_id=100000;
if pro_name='laptop' 
then 
dbms_output.put_line(pro_name);

elsif pro_name='phone'
then 
dbms_output.put_line(pro_name);
else
dbms_output.put_line('other gadgets');

end if;

end loo;

end;


---procedure---
set serveroutput on
CREATE OR REPLACE PROCEDURE proc2(
  var1 IN varchar1,
  var2 OUT VARCHAR2,
  var3 IN OUT NUMBER
)
AS
  t_show CHAR(30);
BEGIN
  t_show := 'From procedure: ';
  SELECT product_name INTO var2 FROM products WHERE category_id IN (SELECT category_id FROM product_category created_at = var1);
  var3 := var1 + 1; 
  DBMS_OUTPUT.PUT_LINE(t_show || var2 || ' is added in list at  ' || var1 || ' and price is  ' || var3);
END;
/


set serveroutput on
declare 
created_date products.created_date%type;
pro_name products.product_name%type;
price number;
begin
proc2(pro_id,pro_name,price);
end;
/


---function---

set serveroutput on
create or replace function fun(var1 in varchar) return varchar AS
value products.product_name%type;
begin
  select product_name into pro_name from products where pro_id=var1; 
   return value;
end;
/

set serveroutput on
declare 
value varchar(20);
begin
value:=fun(10000);
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
