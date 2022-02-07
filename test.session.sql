
--@block

CREATE TABLE Customer (
    ID_customer INT
    First name VARCHAR(20)
    Last name VARCHAR(20)
    Adress VARCHAR(40)
    City VARCHAR(40)
    Post code CHAR(5)
    Phone number INT
    VIP discounts INT
    Email VARCHAR(20)
);

CREATE TABLE Order ( 
    ID_order INT
    ID_customer INT
    Price money 
    Amount INT
    Date datetime
);

CREATE TABLE OrderProduct(
    ID_order INT
    ID_product INT
);

CREATE TABLE Clothes_products(
    ID_product
    ID_sexcategory
    ID_clothescategory
);

CREATE TABLE SexCategory(
    ID_sexcategory INT
    Man VARCHAR (3)
    Woman VARCHAR (4)
);

CREATE TABLE Clothes category(
    ID_clothescategory INT
    Shoes VARCHAR(30)
    Gloves VARCHAR (30)
    Hats VARCHAR (30)
    Jeans VARCHAR (30)
    Shirts VARCHAR (30)
    Jackets VARCHAR (30)
    Others VARCHAR (30)
);

