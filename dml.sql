INSERT INTO Customer (Customer_id, customer_Name, customer_Tel)
VALUES (1, 'anwar namoune', '0560942223');

INSERT INTO Customer (Customer_id, customer_Name, customer_Tel)
VALUES (2, 'saad namoune', '03545754');

INSERT INTO Customer (Customer_id, customer_Name, customer_Tel)
VALUES (3, 'amina namoune', '0654654343');

INSERT INTO Product (Product_id, product_name, category, Price)
VALUES (101, 'Laptop', 'Electronics', 1200.00);

INSERT INTO Product (Product_id, product_name, category, Price)
VALUES (102, 'Smartphone', 'Electronics', 800.00);

INSERT INTO Product (Product_id, product_name, category, Price)
VALUES (103, 'Desk Chair', 'Furniture', 150.00);

INSERT INTO Orders (Customer_id, Product_id, OrderDate, quantity, total_amount)
VALUES (1, 101, '2024-05-01', 1, 1200.00);

INSERT INTO Orders (Customer_id, Product_id, OrderDate, quantity, total_amount)
VALUES (2, 103, '2024-05-02', 2, 300.00);

INSERT INTO Orders (Customer_id, Product_id, OrderDate, quantity, total_amount)
VALUES (3, 102, '2024-05-03', 1, 800.00);

INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel)
VALUES ('C01', 'ALI', '71321009');

INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel)
VALUES ('C02', 'ASMA', '77345823');

INSERT INTO Product (Product_id, Product_Name, Category, Price)
VALUES ('P01', 'Samsung Galaxy S20', 'Smartphone', 3299);

INSERT INTO Product (Product_id, Product_Name, Category, Price)
VALUES ('P02', 'ASUS Notebook', 'PC', 4599);

INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount)
VALUES ('C01', 'P02', NULL, 2, 9198);

INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount)
VALUES ('C02', 'P01', '2020-05-28', 1, 3299);
