USE E_COMMERCE;
/*CREATE TABLE customersupplier*/
CREATE TABLE customer(CUS_ID INT PRIMARY KEY,CUS_NAME varchar(20)NOT NULL,CUS_PHONE VARCHAR(10) NOT NULL,CUS_CITY VARCHAR(30) NOT NULL,CUS_GENDER CHAR);
INSERT INTO customer values(1,"AAKASH","9999999999","DELHI","M");
INSERT INTO customer values(2,"AMAN","9785463215","NOIDA","M");
INSERT INTO customer values(3,"NEHA","9999999999","MUMBAI","F");
INSERT INTO customer values(4,"MEGHA","9994562399","KOLKATA","F");
INSERT INTO customer values(5,"PULKIT","7895999999","LUCKNOW","M");
