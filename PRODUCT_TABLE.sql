use E_COMMERCE;
CREATE TABLE product(PRO_ID INT PRIMARY KEY,PRO_NAME varchar(20)NOT NULL DEFAULT "DUMMY",
               PRO_DESC VARCHAR(60) ,CAT_ID INT,
               FOREIGN KEY (CAT_ID) REFERENCES CATEGORY (CAT_ID) );
/*INSERT THE VALUES INTO THE YABLE*/ 
INSERT INTO product values(1,"GTA V","Windows 7 and above with i5 processor and 8GB RAM",2);
INSERT INTO product values(2,"TSHIRT","SIZE-L with Balck,Blue nd White variations",5);
INSERT INTO product values(3,"ROG LAPTOP","Windows 10 with 15inch screen,i7 procssor,1 TB SSD",4);
INSERT INTO product values(4,"OATS","Highly Nutritious from  Nestle",3);
INSERT INTO product values(5,"HARRY POTTER","Best Collection of all time by J.K Rowling",1);
INSERT INTO product values(6,"MILK","1L Toned Milk",3);
INSERT INTO product values(7,"Boat eARPHONES","1.5Metere long Dolby Atoms",4);
INSERT INTO product values(8,"Jeans","Stretchable Denim Jeans with various sizes and color",5);
INSERT INTO product values(9,"Project IGI","compatible with windows 7and above",2);
INSERT INTO product values(10,"Hoodie","Black GUCCI for 13 yrs and above",5);
INSERT INTO product values(11,"Rich Dad Poor Dad","Written by RObert Kiyosaki",1);
INSERT INTO product values(12,"Train Your Brain","By Shireen Stephen",1);