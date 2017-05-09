create table customer(

  customer_id int primary key,
  first_name varchar(20),
  credit decimal(10,3)
);

 CREATE SEQUENCE customer_seq
   INCREMENT BY 1 START WITH 1 NOMAXVALUE NOCYCLE CACHE 10;
   
INSERT INTO customer (customer_id, first_name, credit)  VALUES (customer_seq.NEXTVAL, 'Vogt', 1000):