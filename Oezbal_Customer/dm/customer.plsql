create table customer(

  customer_id int primary key,
  first_name varchar(20),
  credit decimal(10,3)
);

 CREATE SEQUENCE customer_seq
   INCREMENT BY 1 START WITH 1 NOMAXVALUE NOCYCLE CACHE 10;