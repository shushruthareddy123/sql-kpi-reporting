INSERT INTO customers VALUES
(1,'Alice','Consumer','West'),
(2,'Bob','Corporate','East'),
(3,'Chandra','Home Office','South'),
(4,'Diego','Consumer','North');

INSERT INTO products VALUES
(1,'Laptop','Technology','Computers'),
(2,'Office Chair','Furniture','Chairs'),
(3,'Printer Paper','Office Supplies','Paper'),
(4,'Monitor','Technology','Accessories');

INSERT INTO orders VALUES
(101,'2024-01-10',1),
(102,'2024-02-14',2),
(103,'2024-02-20',1),
(104,'2024-03-05',3),
(105,'2024-03-18',4);

INSERT INTO order_items VALUES
(1001,101,1,1,1200.00),
(1002,101,3,4,8.50),
(1003,102,2,2,180.00),
(1004,103,4,1,260.00),
(1005,104,3,10,7.90),
(1006,105,2,1,190.00),
(1007,105,4,2,240.00);
