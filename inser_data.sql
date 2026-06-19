INSERT INTO part_category VALUES
(1,'Raw Material'),
(2,'Finished Part');

INSERT INTO parts VALUES
(101,1,'RM001','Steel Rod','Kg',120,500,100,200),
(102,1,'RM002','Copper Wire','Kg',450,300,50,100),
(103,1,'RM003','Aluminium Sheet','Sheet',700,150,30,50),
(104,1,'RM004','Plastic Granules','Kg',80,600,100,250),
(105,1,'RM005','Rubber Gasket','Piece',25,1000,200,500),

(201,2,'FP001','Gear Assembly','Piece',1500,100,20,50),
(202,2,'FP002','Motor Housing','Piece',2200,80,15,40),
(203,2,'FP003','Pump Casing','Piece',1800,70,10,30),
(204,2,'FP004','Industrial Valve','Piece',2500,50,10,20),
(205,2,'FP005','Bearing Unit','Piece',1300,120,25,50);

INSERT INTO vendors VALUES
(1,'Tata Metals','Mumbai','30 Days'),
(2,'JSW Steel','Pune','45 Days'),
(3,'Jindal Steel','Nagpur','30 Days'),
(4,'Reliance Industries','Mumbai','60 Days'),
(5,'Vedanta Ltd','Goa','45 Days'),
(6,'Hindalco','Mumbai','30 Days'),
(7,'Bharat Metals','Delhi','60 Days'),
(8,'Supreme Plastics','Ahmedabad','30 Days'),
(9,'ABC Industrial Suppliers','Nashik','45 Days'),
(10,'National Components','Chennai','30 Days');

INSERT INTO vendor_parts VALUES
(1,1,101,118),
(2,2,101,120),
(3,6,103,690),
(4,8,104,78),
(5,9,105,24),
(6,3,201,1480),
(7,4,202,2180),
(8,5,203,1780),
(9,10,204,2480),
(10,7,205,1290);

INSERT INTO transporters VALUES
(1,'VRL Logistics','9876543210'),
(2,'Blue Dart','9876543211'),
(3,'TCI Express','9876543212'),
(4,'Delhivery','9876543213'),
(5,'Mahindra Logistics','9876543214');

INSERT INTO purchase_orders VALUES
(1001,1,'2026-01-10'),
(1002,2,'2026-01-12'),
(1003,3,'2026-01-15'),
(1004,4,'2026-01-18'),
(1005,5,'2026-01-20');


INSERT INTO challans VALUES
(5001,1001,1,'2026-01-12'),
(5002,1002,2,'2026-01-15'),
(5003,1003,3,'2026-01-18'),
(5004,1004,4,'2026-01-21'),
(5005,1005,5,'2026-01-24');

INSERT INTO grr VALUES
(7001,5001,'2026-01-13','Material Received'),
(7002,5002,'2026-01-16','Material Received'),
(7003,5003,'2026-01-19','Material Received'),
(7004,5004,'2026-01-22','Material Received'),
(7005,5005,'2026-01-25','Material Received');

INSERT INTO quality_test VALUES
(1,7001,95,5,'Accepted'),
(2,7002,90,10,'Accepted'),
(3,7003,85,15,'Rejected'),
(4,7004,98,2,'Accepted'),
(5,7005,92,8,'Accepted');

INSERT INTO mir VALUES
(9001,101,'2026-02-01',100),
(9002,102,'2026-02-03',50),
(9003,103,'2026-02-05',25),
(9004,104,'2026-02-07',120),
(9005,105,'2026-02-10',150);