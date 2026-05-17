CREATE TABLE customers (
    customer_id VARCHAR(20) PRIMARY KEY,
    gender VARCHAR(10),
    senior_citizen INT,
    tenure INT,
    contract_type VARCHAR(20),
    monthly_charges DECIMAL(8,2),
    total_charges DECIMAL(10,2),
    internet_service VARCHAR(20),
    tech_support VARCHAR(10),
    churned VARCHAR(5)
);

INSERT INTO customers VALUES
('C001','Male',0,12,'Month-to-month',70.35,845.20,'Fiber optic','No','Yes'),
('C002','Female',0,34,'One year',55.00,1870.00,'DSL','Yes','No'),
('C003','Male',1,2,'Month-to-month',85.20,170.40,'Fiber optic','No','Yes'),
('C004','Female',0,60,'Two year',45.00,2700.00,'DSL','Yes','No'),
('C005','Male',0,8,'Month-to-month',90.10,720.80,'Fiber optic','No','Yes'),
('C006','Female',0,22,'One year',60.50,1331.00,'DSL','No','No'),
('C007','Male',1,1,'Month-to-month',95.00,95.00,'Fiber optic','No','Yes'),
('C008','Female',0,48,'Two year',40.00,1920.00,'DSL','Yes','No'),
('C009','Male',0,15,'Month-to-month',75.60,1134.00,'Fiber optic','No','Yes'),
('C010','Female',0,55,'Two year',50.00,2750.00,'DSL','Yes','No'),
('C011','Male',0,3,'Month-to-month',88.00,264.00,'Fiber optic','No','Yes'),
('C012','Female',1,28,'One year',62.00,1736.00,'DSL','No','No'),
('C013','Male',0,72,'Two year',42.00,3024.00,'DSL','Yes','No'),
('C014','Female',0,5,'Month-to-month',79.90,399.50,'Fiber optic','No','Yes'),
('C015','Male',0,40,'One year',58.00,2320.00,'DSL','Yes','No'),
('C016','Female',1,1,'Month-to-month',92.00,92.00,'Fiber optic','No','Yes'),
('C017','Male',0,66,'Two year',47.00,3102.00,'DSL','Yes','No'),
('C018','Female',0,10,'Month-to-month',83.40,834.00,'Fiber optic','No','Yes'),
('C019','Male',0,31,'One year',54.00,1674.00,'DSL','No','No'),
('C020','Female',0,19,'Month-to-month',77.00,1463.00,'Fiber optic','No','Yes');