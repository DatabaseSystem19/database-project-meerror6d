--This trigger sets the default value for the username column as "Sornaly" before inserting a new row into the userlist table.

CREATE OR REPLACE TRIGGER trg_userlist_insert
BEFORE INSERT ON userlist
FOR EACH ROW
BEGIN
    IF :NEW.username IS NULL THEN
        :NEW.username := 'Sornaly';
    END IF;
END;
/



--This trigger displays a message indicating that a product's information has been updated whenever a row is updated in the products table.

CREATE OR REPLACE TRIGGER trg_products_update
AFTER UPDATE ON product
FOR EACH ROW
BEGIN
    DBMS_OUTPUT.PUT_LINE('Product information is updated: ' || :NEW.product_name);
END;
/


--This trigger prevents the deletion of a product if their created_at is below '12-05-23' and raises an exception.


CREATE OR REPLACE TRIGGER trg_product_delete
BEFORE DELETE ON product_name
FOR EACH ROW
BEGIN
    IF :OLD.created_at < '12-0-23' THEN
        RAISE_APPLICATION_ERROR('12-05-23', 'Cannot delete product. you have it.');
    END IF;
END;
/



-- This trigger deletes all products from the products table that belong to the product_category being deleted.


CREATE OR REPLACE TRIGGER trg_product_category_delete
AFTER DELETE ON product_category
FOR EACH ROW
BEGIN
    DELETE FROM products WHERE category_id = :OLD.category_id;
END;
/



--This trigger deletes all orders records of a user when that user is deleted.


CREATE OR REPLACE TRIGGER trg_order_details_delete
AFTER DELETE ON userlist
FOR EACH ROW
BEGIN
    DELETE FROM order_details WHERE id = :OLD.id;
END;
/

select * from user_triggers;
drop trigger  trg_order_details_delete;
drop trigger trg_product_category_delete;
drop trigger trg_product_delete;
drop trigger trg_userlist_insert;





