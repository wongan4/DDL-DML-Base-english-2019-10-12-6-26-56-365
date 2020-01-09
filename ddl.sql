-- **Database level:**
-- Display all the database
show databases;

-- Enter a certain database
use database_name;

-- Create a database
create database database_name;

-- Create the database of the designated character set
create database database_name character set charset_name collate collation_name;

-- Display the creation information fo the database
show create database database_name;

-- Revise the codes of the database
alter database database_name;

-- Delete a database
drop database database_name;

-- **Table level**
-- Revise table name
alter table old_table_name rename to new_table_name;

-- Revise the field's data type
alter table table_name modify column column_name datatype;

-- Revise field name
alter table table_name rename column old_column_name to new_column_name;

-- Add field
alter table table_name add column_name datatype;

-- Delete field
alter table table_name drop column column_name;

-- Revise the table's storage engine
alter table table_name engine = engine_name;

-- Delete the table's foreign key restriant
alter table table_name drop foreign key key_name;

-- Delete a table
drop table table_name;