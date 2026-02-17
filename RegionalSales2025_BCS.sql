CREATE DATABASE RegionalSales2025;
USE RegionalSales2025;
CREATE TABLE RegionalSales2025 (
    OrderID VARCHAR(20),
    Date DATE,
    CustomerID INT,
    Region VARCHAR(20),
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    TotalAmount DECIMAL(12,2),
    OrderStatus VARCHAR(20),
    SalesAgent VARCHAR(50)
);


INSERT INTO RegionalSales2025 VALUES ('90d01dc4', '2025-04-19', 1053, 'West', 'Headphones', 'Electronics', 8, 908.0, 7264.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('e169dc43', '2025-08-14', 1002, 'West', 'Cooking Oil', 'Groceries', 10, 436.0, 4360.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('f5ef07f2', '2025-01-06', 1052, 'West', 'Table', 'Furniture', 4, 588.0, 2352.0, 'Returned', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('ea9099d3', '2025-03-12', 1077, 'South', 'Cooking Oil', 'Groceries', 1, 887.0, 887.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('d2cfe550', '2025-08-19', 1055, 'North', 'Shoes', 'Clothing', 3, 937.0, 2811.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('bf15af7d', '2025-09-23', 1073, 'West', 'Smartphone', 'Electronics', 3, 389.0, 1167.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('b62f31f4', '2025-05-12', 1013, 'East', 'Laptop', 'Electronics', 6, 167.0, 1002.0, 'Returned', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('fba0c4b4', '2025-09-21', 1006, 'West', 'Shoes', 'Clothing', 7, 85.0, 595.0, 'Returned', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('088e19ae', '2025-11-22', 1083, 'South', 'Chair', 'Furniture', 2, 705.0, 1410.0, 'Cancelled', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('169469f7', '2025-10-29', 1066, 'North', 'Jeans', 'Clothing', 3, 568.0, 1704.0, 'Returned', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('9b943601', '2025-12-25', 1048, 'East', 'Sofa', 'Furniture', 5, 221.0, 1105.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('3f732bf9', '2025-07-27', 1046, 'North', 'Snacks Pack', 'Groceries', 2, 526.0, 1052.0, 'Cancelled', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('2e93439b', '2025-02-18', 1022, 'North', 'Desk', 'Furniture', 6, 723.0, 4338.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('8db21fa9', '2025-07-04', 1094, 'South', 'Shoes', 'Clothing', 9, 127.0, 1143.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('4ced92be', '2025-08-06', 1012, 'West', 'Smartphone', 'Electronics', 10, 397.0, 3970.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('ac374eb7', '2025-08-06', 1040, 'South', 'T-Shirt', 'Clothing', 6, 257.0, 1542.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('90309456', '2025-11-03', 1044, 'East', 'Headphones', 'Electronics', 3, 501.0, 1503.0, 'Cancelled', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('1138d36a', '2025-12-01', 1068, 'West', 'Table', 'Furniture', 3, 948.0, 2844.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('925402be', '2025-04-20', 1066, 'East', 'Jacket', 'Clothing', 9, 289.0, 2601.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('8aaf81ce', '2025-12-23', 1094, 'East', 'Table', 'Furniture', 5, 404.0, 2020.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('acb6ea83', '2025-11-16', 1059, 'West', 'Beverage', 'Groceries', 10, 910.0, 9100.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('980d204d', '2025-11-01', 1028, 'East', 'Beverage', 'Groceries', 6, 348.0, 2088.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('22dcddac', '2025-12-13', 1034, 'West', 'Sofa', 'Furniture', 10, 867.0, 8670.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('fa3fa82b', '2025-07-30', 1085, 'West', 'Sofa', 'Furniture', 8, 233.0, 1864.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('438ef191', '2025-01-19', 1072, 'West', 'T-Shirt', 'Clothing', 4, 284.0, 1136.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('5a91f7ea', '2025-02-27', 1092, 'West', 'Shoes', 'Clothing', 6, 27.0, 162.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('1bd73649', '2025-09-02', 1076, 'South', 'Chair', 'Furniture', 3, 956.0, 2868.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('df694f5f', '2025-09-29', 1057, 'South', 'T-Shirt', 'Clothing', 10, 301.0, 3010.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('a85e87a1', '2025-03-06', 1022, 'North', 'Cooking Oil', 'Groceries', 2, 468.0, 936.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('3fa79d3d', '2025-03-08', 1060, 'South', 'Laptop', 'Electronics', 7, 214.0, 1498.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('8998e97e', '2025-11-11', 1022, 'South', 'Shoes', 'Clothing', 9, 417.0, 3753.0, 'Cancelled', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('c6efead8', '2025-03-02', 1062, 'West', 'Headphones', 'Electronics', 3, 311.0, 933.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('668c195f', '2025-12-07', 1059, 'West', 'Chair', 'Furniture', 8, 922.0, 7376.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('3edb34f1', '2025-03-25', 1048, 'North', 'Laptop', 'Electronics', 4, 828.0, 3312.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('eda54718', '2025-10-21', 1000, 'West', 'Beverage', 'Groceries', 5, 510.0, 2550.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('10130b9f', '2025-08-02', 1075, 'West', 'Tablet', 'Electronics', 9, 933.0, 8397.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('1ddee074', '2025-01-12', 1061, 'West', 'Smartphone', 'Electronics', 10, 747.0, 7470.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('4d60cabb', '2025-05-14', 1071, 'West', 'T-Shirt', 'Clothing', 3, 335.0, 1005.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('d72b6070', '2025-06-16', 1045, 'East', 'Shoes', 'Clothing', 2, 331.0, 662.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('6c6a0a1a', '2025-05-17', 1093, 'South', 'Snacks Pack', 'Groceries', 10, 974.0, 9740.0, 'Returned', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('bf999bc6', '2025-06-15', 1016, 'South', 'Jacket', 'Clothing', 6, 539.0, 3234.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('35ed9d4d', '2025-04-01', 1045, 'South', 'Jacket', 'Clothing', 3, 447.0, 1341.0, 'Cancelled', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('672b1948', '2025-09-29', 1025, 'South', 'Jacket', 'Clothing', 5, 939.0, 4695.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('1262d0cd', '2025-10-02', 1033, 'East', 'T-Shirt', 'Clothing', 3, 71.0, 213.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('88204673', '2025-08-15', 1081, 'East', 'Headphones', 'Electronics', 2, 642.0, 1284.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('f818f5a9', '2025-01-13', 1099, 'West', 'Desk', 'Furniture', 1, 539.0, 539.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('8bcd431d', '2025-05-04', 1021, 'South', 'Table', 'Furniture', 8, 354.0, 2832.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('e873f0da', '2025-12-06', 1072, 'South', 'Laptop', 'Electronics', 9, 365.0, 3285.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('8332a776', '2025-02-14', 1044, 'West', 'Cooking Oil', 'Groceries', 2, 71.0, 142.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('3f3ba9da', '2025-08-18', 1029, 'East', 'Shoes', 'Clothing', 4, 660.0, 2640.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('6fce09a0', '2025-04-23', 1027, 'West', 'Smartphone', 'Electronics', 7, 365.0, 2555.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('5ed887a8', '2025-02-28', 1044, 'South', 'Table', 'Furniture', 7, 943.0, 6601.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('3b32c766', '2025-10-17', 1048, 'West', 'Sofa', 'Furniture', 3, 865.0, 2595.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('3c99baf7', '2025-05-23', 1034, 'West', 'Shoes', 'Clothing', 8, 788.0, 6304.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('0bb88d5e', '2025-08-28', 1045, 'East', 'Jacket', 'Clothing', 10, 810.0, 8100.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('7f465bb5', '2025-01-27', 1011, 'North', 'T-Shirt', 'Clothing', 8, 954.0, 7632.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('9cf03512', '2025-02-05', 1017, 'East', 'Beverage', 'Groceries', 8, 381.0, 3048.0, 'Returned', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('43531064', '2025-11-13', 1006, 'East', 'Jeans', 'Clothing', 5, 733.0, 3665.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('62c3d554', '2025-08-27', 1079, 'South', 'Rice Bag', 'Groceries', 6, 491.0, 2946.0, 'Returned', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('471fca79', '2025-01-22', 1002, 'East', 'Cooking Oil', 'Groceries', 1, 494.0, 494.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('6979bb2c', '2025-08-21', 1002, 'East', 'Cooking Oil', 'Groceries', 7, 38.0, 266.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('9fc9f84d', '2025-06-18', 1028, 'North', 'Headphones', 'Electronics', 4, 997.0, 3988.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('a7423459', '2025-09-24', 1015, 'South', 'Beverage', 'Groceries', 2, 830.0, 1660.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('0b2bff50', '2025-08-12', 1022, 'East', 'T-Shirt', 'Clothing', 6, 463.0, 2778.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('a17545c2', '2025-11-22', 1071, 'West', 'Chair', 'Furniture', 4, 308.0, 1232.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('0d7d6d6e', '2025-07-25', 1040, 'South', 'Headphones', 'Electronics', 10, 302.0, 3020.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('e08366ec', '2025-08-15', 1085, 'West', 'Beverage', 'Groceries', 1, 272.0, 272.0, 'Returned', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('dc901a76', '2025-01-09', 1068, 'West', 'Tablet', 'Electronics', 1, 297.0, 297.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('307d847a', '2025-11-08', 1038, 'East', 'Chair', 'Furniture', 9, 529.0, 4761.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('9eaee1d2', '2025-12-30', 1099, 'North', 'Beverage', 'Groceries', 5, 966.0, 4830.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('b180948a', '2025-11-20', 1012, 'West', 'Smartphone', 'Electronics', 1, 227.0, 227.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('85b3ad38', '2025-03-01', 1040, 'North', 'Jacket', 'Clothing', 2, 11.0, 22.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('0a4666e6', '2025-05-02', 1034, 'West', 'Snacks Pack', 'Groceries', 6, 534.0, 3204.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('09b5f060', '2025-11-04', 1062, 'West', 'Headphones', 'Electronics', 9, 144.0, 1296.0, 'Cancelled', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('7a9c9cf2', '2025-09-07', 1064, 'East', 'Rice Bag', 'Groceries', 7, 20.0, 140.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('156ae09c', '2025-10-28', 1084, 'North', 'Cooking Oil', 'Groceries', 8, 273.0, 2184.0, 'Returned', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('e8d6c27d', '2025-08-27', 1063, 'East', 'T-Shirt', 'Clothing', 9, 458.0, 4122.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('3a78b8c7', '2025-10-25', 1085, 'East', 'Tablet', 'Electronics', 2, 844.0, 1688.0, 'Cancelled', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('55b463d0', '2025-04-07', 1005, 'East', 'Chair', 'Furniture', 4, 444.0, 1776.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('2492a388', '2025-03-06', 1092, 'South', 'Smartphone', 'Electronics', 5, 29.0, 145.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('be8938ca', '2025-07-22', 1091, 'East', 'T-Shirt', 'Clothing', 4, 366.0, 1464.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('1b43aa85', '2025-01-03', 1055, 'South', 'Snacks Pack', 'Groceries', 9, 427.0, 3843.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('9360e0a6', '2025-05-02', 1001, 'North', 'T-Shirt', 'Clothing', 7, 281.0, 1967.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('7558c1aa', '2025-12-27', 1088, 'North', 'Smartphone', 'Electronics', 5, 366.0, 1830.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('5eca7f02', '2025-03-30', 1012, 'North', 'T-Shirt', 'Clothing', 3, 824.0, 2472.0, 'Cancelled', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('d2f86c51', '2025-03-14', 1063, 'West', 'Jeans', 'Clothing', 2, 363.0, 726.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('36a515f3', '2025-09-03', 1077, 'West', 'Cooking Oil', 'Groceries', 10, 200.0, 2000.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('25cfdb15', '2025-08-25', 1055, 'East', 'Jeans', 'Clothing', 7, 728.0, 5096.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('c44bb155', '2025-08-07', 1097, 'North', 'Tablet', 'Electronics', 9, 766.0, 6894.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('1c783b3b', '2025-06-21', 1008, 'East', 'Cooking Oil', 'Groceries', 8, 952.0, 7616.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('fbbaaba6', '2025-10-11', 1009, 'South', 'Chair', 'Furniture', 8, 453.0, 3624.0, 'Returned', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('74fe0334', '2025-03-30', 1032, 'East', 'Beverage', 'Groceries', 6, 308.0, 1848.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('891639a6', '2025-03-24', 1014, 'West', 'Table', 'Furniture', 7, 404.0, 2828.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('45d8988f', '2025-10-14', 1020, 'North', 'Jacket', 'Clothing', 4, 783.0, 3132.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('6d17b18b', '2025-04-13', 1013, 'North', 'Rice Bag', 'Groceries', 3, 179.0, 537.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('d15a7f81', '2025-09-29', 1098, 'East', 'Snacks Pack', 'Groceries', 1, 343.0, 343.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('aaece282', '2025-09-09', 1062, 'North', 'Chair', 'Furniture', 6, 915.0, 5490.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('1ccf2824', '2025-04-26', 1069, 'South', 'Shoes', 'Clothing', 9, 196.0, 1764.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('11397b05', '2025-07-21', 1009, 'East', 'T-Shirt', 'Clothing', 9, 214.0, 1926.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('4efa4a18', '2025-07-09', 1072, 'North', 'Laptop', 'Electronics', 3, 434.0, 1302.0, 'Returned', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('54ba5e06', '2025-12-17', 1078, 'East', 'Jacket', 'Clothing', 2, 446.0, 892.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('d6e7eaae', '2025-03-14', 1051, 'North', 'Headphones', 'Electronics', 1, 845.0, 845.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('5615e3bf', '2025-03-04', 1000, 'South', 'Laptop', 'Electronics', 8, 993.0, 7944.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('17f0576c', '2025-09-09', 1066, 'South', 'Tablet', 'Electronics', 4, 966.0, 3864.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('547b61d0', '2025-08-18', 1045, 'North', 'Beverage', 'Groceries', 9, 807.0, 7263.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('35dcb11b', '2025-08-09', 1075, 'North', 'Cooking Oil', 'Groceries', 3, 855.0, 2565.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('8b19ed41', '2025-06-17', 1040, 'North', 'Laptop', 'Electronics', 9, 349.0, 3141.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('6cf25553', '2025-12-21', 1051, 'East', 'Beverage', 'Groceries', 6, 281.0, 1686.0, 'Cancelled', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('1678c984', '2025-05-01', 1028, 'West', 'Table', 'Furniture', 1, 661.0, 661.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('cd8268f9', '2025-11-24', 1009, 'South', 'Table', 'Furniture', 2, 154.0, 308.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('3a844fb9', '2025-02-05', 1027, 'South', 'Jacket', 'Clothing', 7, 906.0, 6342.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('015b23d6', '2025-01-09', 1065, 'South', 'T-Shirt', 'Clothing', 6, 895.0, 5370.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('13143a06', '2025-11-18', 1044, 'East', 'Desk', 'Furniture', 1, 210.0, 210.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('4277170f', '2025-12-09', 1033, 'East', 'Jeans', 'Clothing', 3, 787.0, 2361.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('e583a1dd', '2025-06-24', 1043, 'West', 'Rice Bag', 'Groceries', 2, 614.0, 1228.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('e6ad18fd', '2025-05-18', 1003, 'North', 'Jacket', 'Clothing', 2, 367.0, 734.0, 'Cancelled', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('74d3dd89', '2025-03-16', 1038, 'West', 'Beverage', 'Groceries', 1, 765.0, 765.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('155feb86', '2025-04-24', 1069, 'North', 'Desk', 'Furniture', 7, 801.0, 5607.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('eb308b3d', '2025-04-02', 1061, 'East', 'Jacket', 'Clothing', 8, 399.0, 3192.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('f2a88792', '2025-09-22', 1022, 'West', 'Desk', 'Furniture', 7, 900.0, 6300.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('27c3beb4', '2025-04-12', 1002, 'North', 'T-Shirt', 'Clothing', 4, 615.0, 2460.0, 'Returned', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('649edfb8', '2025-11-25', 1039, 'South', 'Headphones', 'Electronics', 2, 491.0, 982.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('c60870e4', '2025-08-06', 1064, 'North', 'Rice Bag', 'Groceries', 6, 971.0, 5826.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('a39086f1', '2025-01-01', 1021, 'East', 'Sofa', 'Furniture', 7, 553.0, 3871.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('56a510d0', '2025-07-31', 1037, 'North', 'Jeans', 'Clothing', 5, 842.0, 4210.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('f3b68feb', '2025-07-09', 1084, 'North', 'Tablet', 'Electronics', 10, 37.0, 370.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('ca9b19ab', '2025-08-20', 1034, 'South', 'Shoes', 'Clothing', 4, 208.0, 832.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('0d9dc7dc', '2025-05-11', 1072, 'West', 'Laptop', 'Electronics', 10, 123.0, 1230.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('242e7787', '2025-10-12', 1044, 'East', 'Beverage', 'Groceries', 8, 690.0, 5520.0, 'Cancelled', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('f089d78e', '2025-10-17', 1062, 'South', 'Beverage', 'Groceries', 6, 78.0, 468.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('33c6d8cd', '2025-08-18', 1005, 'East', 'Sofa', 'Furniture', 7, 322.0, 2254.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('19e11e7c', '2025-02-10', 1013, 'East', 'Cooking Oil', 'Groceries', 10, 677.0, 6770.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('5f65d977', '2025-09-14', 1100, 'South', 'Sofa', 'Furniture', 7, 697.0, 4879.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('b2794939', '2025-11-20', 1043, 'West', 'Rice Bag', 'Groceries', 3, 422.0, 1266.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('1de7f0e8', '2025-01-11', 1011, 'North', 'Beverage', 'Groceries', 10, 829.0, 8290.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('acacc7cc', '2025-10-25', 1060, 'North', 'Shoes', 'Clothing', 7, 427.0, 2989.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('773e563d', '2025-12-25', 1032, 'East', 'Shoes', 'Clothing', 5, 427.0, 2135.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('90930000', '2025-01-24', 1061, 'East', 'Cooking Oil', 'Groceries', 1, 298.0, 298.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('b46395bd', '2025-09-05', 1098, 'East', 'Shoes', 'Clothing', 6, 502.0, 3012.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('6b93b23f', '2025-12-18', 1064, 'West', 'Sofa', 'Furniture', 3, 228.0, 684.0, 'Cancelled', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('3da24359', '2025-07-23', 1086, 'West', 'Table', 'Furniture', 9, 729.0, 6561.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('0e85b247', '2025-09-12', 1067, 'East', 'Desk', 'Furniture', 7, 738.0, 5166.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('f247fb7a', '2025-03-05', 1054, 'East', 'Shoes', 'Clothing', 6, 152.0, 912.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('fba5c754', '2025-03-27', 1039, 'North', 'Jacket', 'Clothing', 7, 276.0, 1932.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('df250646', '2025-03-13', 1016, 'East', 'Headphones', 'Electronics', 7, 596.0, 4172.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('428ff828', '2025-09-07', 1042, 'East', 'Laptop', 'Electronics', 4, 197.0, 788.0, 'Returned', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('f75afffd', '2025-06-25', 1046, 'South', 'Rice Bag', 'Groceries', 6, 683.0, 4098.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('c97a535c', '2025-07-18', 1029, 'North', 'Laptop', 'Electronics', 2, 343.0, 686.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('85667d44', '2025-05-20', 1095, 'West', 'Desk', 'Furniture', 6, 24.0, 144.0, 'Returned', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('541cbbef', '2025-06-12', 1057, 'East', 'T-Shirt', 'Clothing', 6, 591.0, 3546.0, 'Cancelled', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('d1a3f73f', '2025-02-19', 1036, 'West', 'Desk', 'Furniture', 4, 434.0, 1736.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('0a58032e', '2025-03-15', 1093, 'East', 'Snacks Pack', 'Groceries', 8, 81.0, 648.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('cb29ed43', '2025-10-15', 1012, 'South', 'Headphones', 'Electronics', 3, 81.0, 243.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('d6058c7a', '2025-12-07', 1032, 'East', 'Smartphone', 'Electronics', 1, 301.0, 301.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('76fbac52', '2025-01-16', 1050, 'West', 'Sofa', 'Furniture', 2, 917.0, 1834.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('13caaf04', '2025-12-10', 1098, 'West', 'Chair', 'Furniture', 4, 982.0, 3928.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('fe2006db', '2025-06-25', 1061, 'East', 'Jacket', 'Clothing', 5, 485.0, 2425.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('c14648bd', '2025-08-19', 1020, 'North', 'Rice Bag', 'Groceries', 7, 230.0, 1610.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('8f23bf9b', '2025-12-10', 1051, 'North', 'Snacks Pack', 'Groceries', 6, 403.0, 2418.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('74a69ad9', '2025-02-12', 1063, 'North', 'Headphones', 'Electronics', 10, 801.0, 8010.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('a04f313b', '2025-06-09', 1098, 'East', 'Smartphone', 'Electronics', 7, 771.0, 5397.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('334412f3', '2025-11-25', 1002, 'West', 'Tablet', 'Electronics', 5, 795.0, 3975.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('220ddfa0', '2025-08-15', 1016, 'East', 'Jacket', 'Clothing', 4, 369.0, 1476.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('67a95c40', '2025-08-01', 1043, 'South', 'Rice Bag', 'Groceries', 6, 283.0, 1698.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('a09c8a8d', '2025-06-22', 1019, 'East', 'T-Shirt', 'Clothing', 9, 481.0, 4329.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('d540420c', '2025-04-15', 1068, 'North', 'Headphones', 'Electronics', 1, 576.0, 576.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('5b3e0ee3', '2025-11-11', 1072, 'South', 'Shoes', 'Clothing', 2, 171.0, 342.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('91a01050', '2025-12-04', 1056, 'West', 'Beverage', 'Groceries', 10, 603.0, 6030.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('d020fa18', '2025-05-11', 1036, 'North', 'Sofa', 'Furniture', 5, 499.0, 2495.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('885e2e1d', '2025-04-07', 1063, 'North', 'Beverage', 'Groceries', 4, 223.0, 892.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('ff1b1a23', '2025-02-01', 1000, 'East', 'Sofa', 'Furniture', 1, 109.0, 109.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('3e96f675', '2025-07-02', 1051, 'West', 'Headphones', 'Electronics', 10, 924.0, 9240.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('e15ce82d', '2025-10-30', 1050, 'West', 'Cooking Oil', 'Groceries', 1, 730.0, 730.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('3b583ff5', '2025-04-26', 1073, 'West', 'Jacket', 'Clothing', 10, 505.0, 5050.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('f3582705', '2025-07-24', 1089, 'North', 'Cooking Oil', 'Groceries', 5, 493.0, 2465.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('572da373', '2025-10-17', 1044, 'South', 'Jeans', 'Clothing', 1, 955.0, 955.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('de9178b6', '2025-04-10', 1033, 'East', 'Table', 'Furniture', 1, 460.0, 460.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('56a56168', '2025-01-27', 1055, 'North', 'Table', 'Furniture', 7, 403.0, 2821.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('2fc88799', '2025-04-05', 1039, 'West', 'Jacket', 'Clothing', 3, 445.0, 1335.0, 'Returned', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('ee08d2ab', '2025-08-17', 1009, 'North', 'Headphones', 'Electronics', 7, 616.0, 4312.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('7738169c', '2025-03-08', 1016, 'North', 'Sofa', 'Furniture', 4, 856.0, 3424.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('507066fe', '2025-10-23', 1050, 'East', 'Chair', 'Furniture', 5, 43.0, 215.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('c647d4da', '2025-11-03', 1049, 'South', 'Shoes', 'Clothing', 4, 672.0, 2688.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('a97052da', '2025-08-13', 1084, 'North', 'Headphones', 'Electronics', 1, 202.0, 202.0, 'Returned', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('33dc7319', '2025-07-29', 1092, 'East', 'Cooking Oil', 'Groceries', 10, 142.0, 1420.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('a3a79380', '2025-06-04', 1043, 'North', 'Sofa', 'Furniture', 2, 116.0, 232.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('64bc9fbe', '2025-07-03', 1054, 'East', 'Headphones', 'Electronics', 3, 622.0, 1866.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('b1318eb5', '2025-04-26', 1017, 'East', 'Laptop', 'Electronics', 5, 714.0, 3570.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('038a9c94', '2025-02-04', 1023, 'North', 'Laptop', 'Electronics', 4, 598.0, 2392.0, 'Returned', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('8551da6b', '2025-06-20', 1046, 'South', 'Sofa', 'Furniture', 8, 469.0, 3752.0, 'Cancelled', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('15036e93', '2025-09-23', 1074, 'East', 'Jacket', 'Clothing', 6, 471.0, 2826.0, 'Cancelled', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('e5d4999f', '2025-09-14', 1038, 'East', 'Tablet', 'Electronics', 1, 258.0, 258.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('cec23bf6', '2025-01-17', 1092, 'West', 'Rice Bag', 'Groceries', 4, 350.0, 1400.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('66e1d221', '2025-11-15', 1020, 'South', 'Shoes', 'Clothing', 8, 69.0, 552.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('bb1f5abb', '2025-12-19', 1085, 'West', 'Chair', 'Furniture', 4, 978.0, 3912.0, 'Returned', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('d585fca7', '2025-08-19', 1051, 'North', 'Rice Bag', 'Groceries', 7, 126.0, 882.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('803c10d8', '2025-07-28', 1080, 'North', 'Smartphone', 'Electronics', 10, 477.0, 4770.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('1f129f16', '2025-11-25', 1058, 'South', 'Headphones', 'Electronics', 7, 893.0, 6251.0, 'Cancelled', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('54ad32a3', '2025-03-20', 1052, 'North', 'Smartphone', 'Electronics', 3, 575.0, 1725.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('c04753bf', '2025-10-21', 1089, 'South', 'Jacket', 'Clothing', 2, 742.0, 1484.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('687a2f74', '2025-08-16', 1038, 'West', 'Laptop', 'Electronics', 9, 144.0, 1296.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('9eff4dd0', '2025-04-06', 1019, 'East', 'Snacks Pack', 'Groceries', 10, 13.0, 130.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('42942287', '2025-12-17', 1024, 'South', 'Smartphone', 'Electronics', 3, 109.0, 327.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('70293182', '2025-09-06', 1085, 'North', 'Table', 'Furniture', 2, 93.0, 186.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('51722cba', '2025-01-13', 1019, 'West', 'Smartphone', 'Electronics', 10, 375.0, 3750.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('76befc20', '2025-05-29', 1100, 'East', 'Desk', 'Furniture', 4, 778.0, 3112.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('33daeec0', '2025-10-20', 1007, 'West', 'Table', 'Furniture', 6, 271.0, 1626.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('7cdda13a', '2025-09-19', 1087, 'West', 'Laptop', 'Electronics', 8, 816.0, 6528.0, 'Cancelled', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('d95b8526', '2025-04-20', 1096, 'North', 'Headphones', 'Electronics', 3, 798.0, 2394.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('e274c5e5', '2025-10-29', 1002, 'East', 'Jacket', 'Clothing', 9, 689.0, 6201.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('583f5f9f', '2025-03-21', 1086, 'West', 'Desk', 'Furniture', 10, 127.0, 1270.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('396fe59a', '2025-04-25', 1064, 'South', 'Cooking Oil', 'Groceries', 9, 46.0, 414.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('9ee182a3', '2025-07-05', 1043, 'West', 'Rice Bag', 'Groceries', 2, 177.0, 354.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('5490626e', '2025-04-06', 1011, 'South', 'T-Shirt', 'Clothing', 10, 190.0, 1900.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('3603ef45', '2025-11-14', 1028, 'North', 'Headphones', 'Electronics', 6, 36.0, 216.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('eae455d5', '2025-08-27', 1034, 'East', 'Rice Bag', 'Groceries', 3, 838.0, 2514.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('65ec53c1', '2025-10-10', 1010, 'West', 'Cooking Oil', 'Groceries', 5, 259.0, 1295.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('a61bda4c', '2025-10-06', 1052, 'West', 'Beverage', 'Groceries', 1, 483.0, 483.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('ad9b2563', '2025-11-18', 1009, 'East', 'Smartphone', 'Electronics', 10, 893.0, 8930.0, 'Cancelled', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('b86e4c0a', '2025-11-23', 1071, 'West', 'Tablet', 'Electronics', 5, 93.0, 465.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('f3d0a52a', '2025-11-20', 1093, 'West', 'Smartphone', 'Electronics', 6, 136.0, 816.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('8a867703', '2025-04-11', 1072, 'South', 'Laptop', 'Electronics', 3, 537.0, 1611.0, 'Returned', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('a38edef9', '2025-05-31', 1088, 'East', 'Cooking Oil', 'Groceries', 1, 323.0, 323.0, 'Cancelled', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('5f170505', '2025-03-18', 1021, 'North', 'T-Shirt', 'Clothing', 9, 275.0, 2475.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('a89f10fe', '2025-08-07', 1051, 'North', 'Rice Bag', 'Groceries', 2, 77.0, 154.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('0ed80f83', '2025-04-11', 1000, 'East', 'Rice Bag', 'Groceries', 1, 450.0, 450.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('ce92c396', '2025-04-05', 1090, 'West', 'Shoes', 'Clothing', 10, 601.0, 6010.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('39449c3a', '2025-12-01', 1021, 'North', 'Jacket', 'Clothing', 2, 223.0, 446.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('bb7022e5', '2025-10-27', 1039, 'South', 'Tablet', 'Electronics', 10, 555.0, 5550.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('14c7fb2c', '2025-04-07', 1027, 'North', 'Smartphone', 'Electronics', 1, 555.0, 555.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('cb700918', '2025-08-02', 1031, 'North', 'Laptop', 'Electronics', 6, 654.0, 3924.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('171e3d52', '2025-09-22', 1027, 'South', 'Cooking Oil', 'Groceries', 7, 617.0, 4319.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('06b26177', '2025-07-07', 1051, 'North', 'Table', 'Furniture', 1, 752.0, 752.0, 'Cancelled', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('8260e71c', '2025-06-12', 1093, 'West', 'Headphones', 'Electronics', 3, 539.0, 1617.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('592850b2', '2025-04-12', 1022, 'East', 'Laptop', 'Electronics', 2, 922.0, 1844.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('997b467d', '2025-07-17', 1070, 'East', 'Table', 'Furniture', 6, 592.0, 3552.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('5a6a249f', '2025-11-13', 1010, 'South', 'Cooking Oil', 'Groceries', 8, 137.0, 1096.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('88374f64', '2025-09-03', 1094, 'West', 'Snacks Pack', 'Groceries', 1, 978.0, 978.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('43c161ce', '2025-05-09', 1086, 'East', 'Sofa', 'Furniture', 8, 310.0, 2480.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('30df2bc1', '2025-08-13', 1092, 'West', 'Jacket', 'Clothing', 4, 976.0, 3904.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('bf6c907f', '2025-06-11', 1083, 'North', 'Table', 'Furniture', 8, 758.0, 6064.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('1040372b', '2025-06-23', 1037, 'West', 'Snacks Pack', 'Groceries', 6, 537.0, 3222.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('2370b577', '2025-01-15', 1003, 'West', 'Chair', 'Furniture', 9, 715.0, 6435.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('16518d90', '2025-03-15', 1017, 'South', 'Laptop', 'Electronics', 9, 71.0, 639.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('d78cbe3f', '2025-06-02', 1072, 'South', 'Snacks Pack', 'Groceries', 5, 612.0, 3060.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('18cc43f3', '2025-09-23', 1027, 'East', 'Snacks Pack', 'Groceries', 3, 86.0, 258.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('1cc7e2d8', '2025-11-20', 1046, 'South', 'Tablet', 'Electronics', 10, 867.0, 8670.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('180172a3', '2025-03-17', 1045, 'South', 'Table', 'Furniture', 9, 761.0, 6849.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('f703a614', '2025-04-18', 1032, 'East', 'Laptop', 'Electronics', 7, 547.0, 3829.0, 'Returned', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('c38ebd80', '2025-11-13', 1015, 'North', 'Jeans', 'Clothing', 7, 682.0, 4774.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('966c3ed6', '2025-08-11', 1004, 'South', 'Jeans', 'Clothing', 10, 190.0, 1900.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('d9245e11', '2025-07-14', 1064, 'North', 'Laptop', 'Electronics', 6, 295.0, 1770.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('b10bd039', '2025-04-29', 1029, 'South', 'Shoes', 'Clothing', 4, 893.0, 3572.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('981a897c', '2025-02-01', 1027, 'East', 'Laptop', 'Electronics', 8, 720.0, 5760.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('347a6d0f', '2025-12-22', 1087, 'North', 'Tablet', 'Electronics', 5, 477.0, 2385.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('b0d561e1', '2025-08-16', 1098, 'East', 'Sofa', 'Furniture', 9, 885.0, 7965.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('d133b6ca', '2025-01-26', 1017, 'East', 'Desk', 'Furniture', 6, 508.0, 3048.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('ecbb7fd0', '2025-11-15', 1093, 'West', 'Rice Bag', 'Groceries', 5, 921.0, 4605.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('1fd34132', '2025-09-09', 1081, 'East', 'Table', 'Furniture', 9, 75.0, 675.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('5210f41c', '2025-04-28', 1075, 'South', 'Smartphone', 'Electronics', 8, 800.0, 6400.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('a8faa343', '2025-03-12', 1087, 'East', 'Desk', 'Furniture', 6, 402.0, 2412.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('3d5543ba', '2025-02-07', 1050, 'West', 'Table', 'Furniture', 9, 990.0, 8910.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('cd472be9', '2025-01-12', 1041, 'West', 'Tablet', 'Electronics', 4, 677.0, 2708.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('7a67ced1', '2025-11-01', 1046, 'North', 'Tablet', 'Electronics', 6, 129.0, 774.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('2aa3c4a3', '2025-11-08', 1081, 'North', 'Desk', 'Furniture', 3, 479.0, 1437.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('1248fa73', '2025-05-09', 1061, 'South', 'Smartphone', 'Electronics', 10, 435.0, 4350.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('d35b4675', '2025-10-01', 1000, 'West', 'Beverage', 'Groceries', 2, 630.0, 1260.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('c7808518', '2025-06-11', 1084, 'West', 'Headphones', 'Electronics', 7, 939.0, 6573.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('9bc515e5', '2025-11-29', 1046, 'North', 'Tablet', 'Electronics', 1, 757.0, 757.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('e66130e9', '2025-10-31', 1006, 'East', 'Headphones', 'Electronics', 8, 660.0, 5280.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('42e7b44b', '2025-02-13', 1048, 'East', 'Jacket', 'Clothing', 10, 59.0, 590.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('aa661186', '2025-03-25', 1026, 'West', 'Desk', 'Furniture', 8, 156.0, 1248.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('bd10b723', '2025-11-05', 1002, 'East', 'Sofa', 'Furniture', 9, 637.0, 5733.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('e003c0d8', '2025-04-19', 1074, 'South', 'Headphones', 'Electronics', 7, 268.0, 1876.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('bb97276d', '2025-07-22', 1000, 'West', 'Laptop', 'Electronics', 4, 726.0, 2904.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('cbe3511e', '2025-12-18', 1001, 'South', 'Beverage', 'Groceries', 2, 370.0, 740.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('87fe1abd', '2025-12-03', 1077, 'South', 'Chair', 'Furniture', 9, 57.0, 513.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('d0f71a03', '2025-11-07', 1088, 'North', 'Rice Bag', 'Groceries', 9, 845.0, 7605.0, 'Cancelled', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('59a0bc99', '2025-09-14', 1055, 'East', 'Headphones', 'Electronics', 7, 211.0, 1477.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('caa75f5b', '2025-12-13', 1007, 'East', 'T-Shirt', 'Clothing', 8, 437.0, 3496.0, 'Cancelled', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('0993ff89', '2025-12-02', 1081, 'South', 'Headphones', 'Electronics', 1, 321.0, 321.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('89ec0404', '2025-10-25', 1064, 'East', 'Smartphone', 'Electronics', 1, 679.0, 679.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('6ac09555', '2025-12-07', 1035, 'South', 'Chair', 'Furniture', 4, 633.0, 2532.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('07227a38', '2025-07-16', 1071, 'South', 'Cooking Oil', 'Groceries', 5, 649.0, 3245.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('10aea44a', '2025-12-27', 1050, 'West', 'Snacks Pack', 'Groceries', 8, 71.0, 568.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('e7d657c5', '2025-06-23', 1034, 'North', 'Chair', 'Furniture', 9, 709.0, 6381.0, 'Returned', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('5770427d', '2025-06-02', 1010, 'South', 'Smartphone', 'Electronics', 9, 870.0, 7830.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('13679a20', '2025-10-09', 1087, 'East', 'Smartphone', 'Electronics', 1, 328.0, 328.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('29a104c3', '2025-03-12', 1044, 'West', 'Desk', 'Furniture', 2, 634.0, 1268.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('7324831e', '2025-05-18', 1001, 'North', 'Table', 'Furniture', 5, 963.0, 4815.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('62eac7b8', '2025-09-22', 1045, 'East', 'Jeans', 'Clothing', 2, 597.0, 1194.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('28f0c671', '2025-03-18', 1065, 'East', 'Desk', 'Furniture', 3, 795.0, 2385.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('7509a47b', '2025-02-04', 1049, 'East', 'Chair', 'Furniture', 4, 960.0, 3840.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('f6345226', '2025-05-19', 1034, 'East', 'Sofa', 'Furniture', 1, 412.0, 412.0, 'Returned', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('73de0acf', '2025-12-19', 1024, 'South', 'Jacket', 'Clothing', 6, 845.0, 5070.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('4d140dfd', '2025-04-05', 1077, 'West', 'Smartphone', 'Electronics', 3, 804.0, 2412.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('5aff938a', '2025-06-23', 1082, 'West', 'Cooking Oil', 'Groceries', 10, 690.0, 6900.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('6ab7c9ca', '2025-01-06', 1017, 'South', 'Sofa', 'Furniture', 1, 652.0, 652.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('e3230c0a', '2025-09-21', 1078, 'West', 'Shoes', 'Clothing', 2, 749.0, 1498.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('168259fc', '2025-11-09', 1057, 'West', 'Laptop', 'Electronics', 8, 483.0, 3864.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('0ab421bb', '2025-02-23', 1089, 'East', 'Desk', 'Furniture', 2, 73.0, 146.0, 'Cancelled', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('0c79f4f8', '2025-09-21', 1030, 'East', 'Smartphone', 'Electronics', 6, 339.0, 2034.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('6ab0b7da', '2025-07-03', 1078, 'South', 'Snacks Pack', 'Groceries', 9, 176.0, 1584.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('4f8d4ead', '2025-03-25', 1080, 'South', 'Sofa', 'Furniture', 5, 291.0, 1455.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('a2861ef6', '2025-08-13', 1089, 'North', 'Smartphone', 'Electronics', 2, 520.0, 1040.0, 'Cancelled', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('2d81b590', '2025-04-19', 1033, 'South', 'Sofa', 'Furniture', 9, 113.0, 1017.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('3c85c902', '2025-08-09', 1099, 'East', 'Rice Bag', 'Groceries', 8, 527.0, 4216.0, 'Returned', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('bb7193fa', '2025-03-13', 1083, 'East', 'Shoes', 'Clothing', 3, 821.0, 2463.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('7a5f4def', '2025-08-28', 1035, 'East', 'Laptop', 'Electronics', 3, 763.0, 2289.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('66f8d58b', '2025-01-28', 1065, 'West', 'Desk', 'Furniture', 7, 748.0, 5236.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('f4366a63', '2025-01-31', 1096, 'East', 'Shoes', 'Clothing', 2, 68.0, 136.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('0b7c883c', '2025-11-06', 1055, 'West', 'Shoes', 'Clothing', 5, 929.0, 4645.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('b146e649', '2025-08-03', 1064, 'West', 'Beverage', 'Groceries', 4, 99.0, 396.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('0a4214ab', '2025-02-04', 1039, 'North', 'Rice Bag', 'Groceries', 9, 747.0, 6723.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('bf3d1916', '2025-11-27', 1005, 'North', 'Chair', 'Furniture', 7, 709.0, 4963.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('50ff2259', '2025-05-04', 1037, 'North', 'Sofa', 'Furniture', 5, 103.0, 515.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('a28264e4', '2025-01-19', 1090, 'South', 'Chair', 'Furniture', 10, 627.0, 6270.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('779b956b', '2025-01-15', 1093, 'North', 'Desk', 'Furniture', 10, 404.0, 4040.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('59974ed4', '2025-04-19', 1033, 'East', 'Table', 'Furniture', 3, 82.0, 246.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('27aaf56f', '2025-07-03', 1068, 'West', 'Beverage', 'Groceries', 7, 523.0, 3661.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('effe3608', '2025-02-02', 1061, 'North', 'T-Shirt', 'Clothing', 10, 74.0, 740.0, 'Returned', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('073b8986', '2025-02-03', 1044, 'East', 'T-Shirt', 'Clothing', 7, 417.0, 2919.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('ede7c605', '2025-01-21', 1086, 'East', 'Cooking Oil', 'Groceries', 3, 155.0, 465.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('871699f8', '2025-02-13', 1067, 'West', 'Jacket', 'Clothing', 8, 473.0, 3784.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('c4fa17eb', '2025-06-05', 1047, 'East', 'Snacks Pack', 'Groceries', 5, 24.0, 120.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('897a927b', '2025-07-13', 1050, 'South', 'Table', 'Furniture', 8, 747.0, 5976.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('fe5e0216', '2025-09-25', 1029, 'South', 'Laptop', 'Electronics', 3, 479.0, 1437.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('58754deb', '2025-07-28', 1080, 'North', 'Sofa', 'Furniture', 5, 399.0, 1995.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('d659d184', '2025-02-08', 1070, 'East', 'Sofa', 'Furniture', 3, 274.0, 822.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('47336f46', '2025-04-07', 1015, 'West', 'Sofa', 'Furniture', 9, 690.0, 6210.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('b09b993c', '2025-07-11', 1021, 'North', 'Table', 'Furniture', 6, 615.0, 3690.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('7a675804', '2025-03-19', 1093, 'West', 'Tablet', 'Electronics', 1, 52.0, 52.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('cd6326a8', '2025-04-13', 1037, 'South', 'Tablet', 'Electronics', 2, 613.0, 1226.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('3490c3d5', '2025-08-10', 1083, 'East', 'Laptop', 'Electronics', 9, 308.0, 2772.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('827d321f', '2025-10-21', 1068, 'South', 'Sofa', 'Furniture', 7, 767.0, 5369.0, 'Cancelled', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('4422510b', '2025-09-29', 1042, 'North', 'Smartphone', 'Electronics', 6, 966.0, 5796.0, 'Returned', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('bb64e42b', '2025-11-04', 1052, 'South', 'Sofa', 'Furniture', 8, 373.0, 2984.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('a450d518', '2025-04-01', 1006, 'North', 'T-Shirt', 'Clothing', 1, 266.0, 266.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('a2797c12', '2025-01-20', 1075, 'West', 'Cooking Oil', 'Groceries', 6, 408.0, 2448.0, 'Cancelled', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('a4c38ebf', '2025-03-16', 1033, 'South', 'Rice Bag', 'Groceries', 5, 730.0, 3650.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('4126f52d', '2025-06-22', 1057, 'West', 'Rice Bag', 'Groceries', 5, 960.0, 4800.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('a12f017d', '2025-12-17', 1042, 'South', 'Table', 'Furniture', 8, 634.0, 5072.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('80a599ed', '2025-07-02', 1011, 'West', 'T-Shirt', 'Clothing', 5, 729.0, 3645.0, 'Cancelled', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('aaa2f240', '2025-12-25', 1099, 'North', 'Desk', 'Furniture', 7, 31.0, 217.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('a351bb38', '2025-09-03', 1019, 'South', 'T-Shirt', 'Clothing', 7, 699.0, 4893.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('d3bdfe2b', '2025-02-01', 1020, 'North', 'Cooking Oil', 'Groceries', 7, 577.0, 4039.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('47e38b72', '2025-09-05', 1043, 'West', 'Cooking Oil', 'Groceries', 2, 138.0, 276.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('0f8a1981', '2025-11-28', 1020, 'North', 'Tablet', 'Electronics', 10, 573.0, 5730.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('58ebac87', '2025-01-19', 1074, 'West', 'Shoes', 'Clothing', 3, 971.0, 2913.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('012feabc', '2025-11-14', 1003, 'West', 'Tablet', 'Electronics', 7, 787.0, 5509.0, 'Returned', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('f0f88a54', '2025-07-09', 1005, 'South', 'Shoes', 'Clothing', 4, 716.0, 2864.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('7d25eac5', '2025-11-09', 1017, 'East', 'Jacket', 'Clothing', 6, 709.0, 4254.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('3537b015', '2025-06-21', 1063, 'South', 'Cooking Oil', 'Groceries', 3, 716.0, 2148.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('5c9b2d86', '2025-11-14', 1041, 'South', 'Chair', 'Furniture', 4, 122.0, 488.0, 'Cancelled', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('333429d6', '2025-02-19', 1097, 'North', 'Laptop', 'Electronics', 10, 373.0, 3730.0, 'Returned', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('48db1853', '2025-04-19', 1087, 'North', 'Shoes', 'Clothing', 8, 83.0, 664.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('3b2dd53e', '2025-08-13', 1005, 'South', 'Shoes', 'Clothing', 6, 672.0, 4032.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('9e51633b', '2025-05-14', 1096, 'South', 'Shoes', 'Clothing', 1, 178.0, 178.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('20d71ed4', '2025-09-16', 1052, 'West', 'Jacket', 'Clothing', 3, 52.0, 156.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('ea4bc680', '2025-09-13', 1070, 'East', 'Headphones', 'Electronics', 2, 198.0, 396.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('3bf921c1', '2025-10-28', 1056, 'North', 'Jacket', 'Clothing', 2, 747.0, 1494.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('c300048d', '2025-01-03', 1001, 'East', 'Jeans', 'Clothing', 6, 414.0, 2484.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('2c666ca4', '2025-01-24', 1026, 'South', 'Rice Bag', 'Groceries', 9, 44.0, 396.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('9108238e', '2025-07-06', 1051, 'West', 'Cooking Oil', 'Groceries', 9, 628.0, 5652.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('bcad651a', '2025-11-19', 1046, 'North', 'Smartphone', 'Electronics', 2, 715.0, 1430.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('21f2a602', '2025-09-10', 1053, 'West', 'Headphones', 'Electronics', 3, 929.0, 2787.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('d5c3de25', '2025-09-24', 1046, 'South', 'T-Shirt', 'Clothing', 8, 199.0, 1592.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('ee7122c8', '2025-03-21', 1046, 'South', 'Smartphone', 'Electronics', 10, 805.0, 8050.0, 'Returned', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('fe660db7', '2025-04-21', 1029, 'South', 'Chair', 'Furniture', 9, 263.0, 2367.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('f31a1ace', '2025-12-02', 1080, 'North', 'Jeans', 'Clothing', 3, 369.0, 1107.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('fd7c5fb2', '2025-03-25', 1007, 'South', 'Laptop', 'Electronics', 10, 810.0, 8100.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('f22fb66d', '2025-05-07', 1027, 'South', 'Jeans', 'Clothing', 6, 118.0, 708.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('cf42578c', '2025-09-25', 1066, 'North', 'Smartphone', 'Electronics', 7, 695.0, 4865.0, 'Cancelled', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('d10de6fd', '2025-10-09', 1067, 'West', 'Cooking Oil', 'Groceries', 8, 484.0, 3872.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('f1f25647', '2025-04-22', 1067, 'West', 'Sofa', 'Furniture', 7, 228.0, 1596.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('9d875d5a', '2025-09-18', 1099, 'North', 'Chair', 'Furniture', 2, 86.0, 172.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('14d4b5f6', '2025-11-11', 1089, 'North', 'Jacket', 'Clothing', 7, 579.0, 4053.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('888bf546', '2025-04-28', 1025, 'North', 'Shoes', 'Clothing', 4, 644.0, 2576.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('16b5451b', '2025-07-25', 1074, 'South', 'Jeans', 'Clothing', 6, 835.0, 5010.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('b4a67deb', '2025-11-13', 1068, 'West', 'Jacket', 'Clothing', 9, 239.0, 2151.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('45a690c3', '2025-08-04', 1087, 'West', 'Shoes', 'Clothing', 3, 263.0, 789.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('af274d6e', '2025-02-14', 1084, 'West', 'Chair', 'Furniture', 2, 259.0, 518.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('7539192a', '2025-11-27', 1008, 'North', 'Chair', 'Furniture', 4, 841.0, 3364.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('79e2f230', '2025-10-19', 1085, 'East', 'T-Shirt', 'Clothing', 10, 679.0, 6790.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('1196d07e', '2025-01-25', 1006, 'South', 'Smartphone', 'Electronics', 1, 49.0, 49.0, 'Cancelled', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('43d168af', '2025-04-11', 1025, 'South', 'Beverage', 'Groceries', 7, 967.0, 6769.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('01f7ca20', '2025-02-20', 1029, 'East', 'Shoes', 'Clothing', 3, 86.0, 258.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('dafa2f68', '2025-12-27', 1022, 'South', 'Shoes', 'Clothing', 7, 384.0, 2688.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('1adfa05d', '2025-12-29', 1075, 'East', 'Rice Bag', 'Groceries', 6, 894.0, 5364.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('3662df17', '2025-11-30', 1073, 'South', 'T-Shirt', 'Clothing', 10, 886.0, 8860.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('a37d6850', '2025-05-31', 1071, 'South', 'Sofa', 'Furniture', 9, 743.0, 6687.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('7774c96c', '2025-02-25', 1008, 'West', 'Sofa', 'Furniture', 2, 993.0, 1986.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('261db4e4', '2025-10-07', 1018, 'North', 'Smartphone', 'Electronics', 10, 888.0, 8880.0, 'Cancelled', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('cafca490', '2025-07-28', 1071, 'South', 'Tablet', 'Electronics', 7, 105.0, 735.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('267db9c5', '2025-07-16', 1056, 'East', 'Laptop', 'Electronics', 3, 126.0, 378.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('d4c94d90', '2025-06-09', 1052, 'East', 'Rice Bag', 'Groceries', 2, 665.0, 1330.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('b7eae2a1', '2025-11-23', 1100, 'West', 'T-Shirt', 'Clothing', 2, 72.0, 144.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('b52c8488', '2025-10-23', 1045, 'North', 'Cooking Oil', 'Groceries', 3, 437.0, 1311.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('b4b84c47', '2025-06-08', 1033, 'South', 'Cooking Oil', 'Groceries', 2, 316.0, 632.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('2052922b', '2025-01-18', 1050, 'West', 'Tablet', 'Electronics', 6, 141.0, 846.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('44234440', '2025-08-24', 1096, 'East', 'Rice Bag', 'Groceries', 1, 109.0, 109.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('e7eafadb', '2025-03-27', 1094, 'East', 'Cooking Oil', 'Groceries', 2, 962.0, 1924.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('dfeb4797', '2025-05-09', 1055, 'East', 'Desk', 'Furniture', 1, 299.0, 299.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('998b588e', '2025-11-15', 1087, 'South', 'Headphones', 'Electronics', 8, 309.0, 2472.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('a80a4b3b', '2025-12-01', 1093, 'West', 'Chair', 'Furniture', 1, 278.0, 278.0, 'Returned', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('960984f5', '2025-02-17', 1070, 'North', 'Headphones', 'Electronics', 8, 394.0, 3152.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('e0d6b75d', '2025-10-17', 1096, 'South', 'Cooking Oil', 'Groceries', 3, 894.0, 2682.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('5b34adbc', '2025-12-18', 1015, 'South', 'Desk', 'Furniture', 9, 981.0, 8829.0, 'Returned', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('ddbd233c', '2025-02-26', 1069, 'North', 'Tablet', 'Electronics', 6, 40.0, 240.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('6b9f6ac6', '2025-07-09', 1089, 'North', 'Smartphone', 'Electronics', 1, 779.0, 779.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('008aa284', '2025-01-12', 1089, 'East', 'Table', 'Furniture', 8, 392.0, 3136.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('b5697fc4', '2025-05-24', 1071, 'South', 'Chair', 'Furniture', 8, 959.0, 7672.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('01631385', '2025-07-08', 1062, 'East', 'Beverage', 'Groceries', 10, 638.0, 6380.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('8b67224f', '2025-11-12', 1050, 'North', 'Snacks Pack', 'Groceries', 3, 703.0, 2109.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('eedd42da', '2025-10-06', 1054, 'East', 'Jacket', 'Clothing', 10, 551.0, 5510.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('4d3cac74', '2025-05-10', 1011, 'South', 'Tablet', 'Electronics', 9, 111.0, 999.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('9572d502', '2025-07-13', 1004, 'North', 'Laptop', 'Electronics', 3, 356.0, 1068.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('5a7fd391', '2025-07-02', 1054, 'West', 'Rice Bag', 'Groceries', 6, 893.0, 5358.0, 'Returned', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('2847a605', '2025-02-26', 1095, 'South', 'Chair', 'Furniture', 6, 400.0, 2400.0, 'Returned', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('f1bca688', '2025-11-02', 1078, 'North', 'Smartphone', 'Electronics', 3, 715.0, 2145.0, 'Cancelled', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('8d11d6d8', '2025-01-23', 1041, 'North', 'Table', 'Furniture', 1, 909.0, 909.0, 'Cancelled', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('7fa66243', '2025-01-03', 1049, 'South', 'Cooking Oil', 'Groceries', 2, 284.0, 568.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('4c597955', '2025-11-29', 1027, 'East', 'Table', 'Furniture', 5, 106.0, 530.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('336710a1', '2025-07-02', 1017, 'West', 'Rice Bag', 'Groceries', 1, 917.0, 917.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('147477b4', '2025-03-12', 1098, 'West', 'Chair', 'Furniture', 5, 174.0, 870.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('6d4ac2b5', '2025-12-20', 1009, 'South', 'Headphones', 'Electronics', 7, 453.0, 3171.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('55c839ef', '2025-11-03', 1041, 'North', 'Rice Bag', 'Groceries', 3, 718.0, 2154.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('b96a6d5d', '2025-02-22', 1003, 'North', 'Rice Bag', 'Groceries', 4, 450.0, 1800.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('3de45258', '2025-05-26', 1065, 'East', 'Beverage', 'Groceries', 4, 789.0, 3156.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('e1f75372', '2025-07-03', 1035, 'South', 'Smartphone', 'Electronics', 10, 797.0, 7970.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('39f4a7e0', '2025-05-17', 1036, 'West', 'Desk', 'Furniture', 1, 115.0, 115.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('060b115c', '2025-07-20', 1045, 'East', 'Rice Bag', 'Groceries', 2, 68.0, 136.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('5d5c4e10', '2025-06-20', 1050, 'West', 'Cooking Oil', 'Groceries', 3, 926.0, 2778.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('14cba696', '2025-03-01', 1066, 'North', 'Jeans', 'Clothing', 3, 239.0, 717.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('84e356e5', '2025-04-11', 1053, 'West', 'Headphones', 'Electronics', 10, 864.0, 8640.0, 'Cancelled', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('32d9241c', '2025-05-13', 1003, 'West', 'Sofa', 'Furniture', 4, 554.0, 2216.0, 'Returned', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('51799709', '2025-11-05', 1094, 'West', 'Headphones', 'Electronics', 9, 956.0, 8604.0, 'Returned', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('0bfcd561', '2025-06-10', 1044, 'West', 'Chair', 'Furniture', 2, 336.0, 672.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('cf0d0620', '2025-07-16', 1021, 'West', 'Shoes', 'Clothing', 7, 219.0, 1533.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('6f1e5d9b', '2025-10-14', 1082, 'West', 'Jacket', 'Clothing', 4, 113.0, 452.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('14a7d9be', '2025-03-23', 1047, 'East', 'Jacket', 'Clothing', 4, 763.0, 3052.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('bedb1e66', '2025-12-17', 1032, 'North', 'T-Shirt', 'Clothing', 10, 985.0, 9850.0, 'Cancelled', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('7974d37f', '2025-11-28', 1041, 'North', 'Desk', 'Furniture', 2, 36.0, 72.0, 'Cancelled', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('1775358e', '2025-02-22', 1004, 'West', 'Chair', 'Furniture', 8, 479.0, 3832.0, 'Returned', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('e424b2cf', '2025-01-05', 1093, 'South', 'T-Shirt', 'Clothing', 4, 185.0, 740.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('d232293d', '2025-07-10', 1097, 'North', 'Snacks Pack', 'Groceries', 9, 460.0, 4140.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('eff67b3b', '2025-01-30', 1035, 'West', 'Beverage', 'Groceries', 7, 984.0, 6888.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('1efd2092', '2025-09-11', 1014, 'East', 'Headphones', 'Electronics', 8, 750.0, 6000.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('41cbcc9f', '2025-06-17', 1093, 'South', 'Headphones', 'Electronics', 5, 350.0, 1750.0, 'Cancelled', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('2a0e6b39', '2025-03-21', 1012, 'West', 'T-Shirt', 'Clothing', 3, 697.0, 2091.0, 'Returned', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('a6ca5367', '2025-07-30', 1060, 'West', 'Tablet', 'Electronics', 9, 988.0, 8892.0, 'Returned', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('81326e5b', '2025-09-05', 1030, 'South', 'Laptop', 'Electronics', 3, 175.0, 525.0, 'Cancelled', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('3f7c64bd', '2025-09-28', 1081, 'North', 'Sofa', 'Furniture', 10, 861.0, 8610.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('0c76fa4e', '2025-01-26', 1017, 'South', 'Shoes', 'Clothing', 9, 649.0, 5841.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('eba969e4', '2025-03-25', 1090, 'West', 'Table', 'Furniture', 8, 954.0, 7632.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('c7794965', '2025-01-15', 1014, 'West', 'Table', 'Furniture', 6, 219.0, 1314.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('1b1bd873', '2025-04-16', 1050, 'North', 'Cooking Oil', 'Groceries', 5, 278.0, 1390.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('2db22549', '2025-05-19', 1021, 'South', 'Headphones', 'Electronics', 2, 526.0, 1052.0, 'Completed', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('1529ab75', '2025-07-08', 1028, 'South', 'T-Shirt', 'Clothing', 3, 802.0, 2406.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('4f787216', '2025-07-27', 1099, 'West', 'Snacks Pack', 'Groceries', 8, 110.0, 880.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('516272f9', '2025-01-06', 1081, 'North', 'Tablet', 'Electronics', 8, 598.0, 4784.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('16e9d7a7', '2025-11-28', 1080, 'West', 'Table', 'Furniture', 4, 557.0, 2228.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('39515423', '2025-11-10', 1031, 'South', 'Jacket', 'Clothing', 6, 246.0, 1476.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('df9cafb6', '2025-06-11', 1069, 'North', 'Sofa', 'Furniture', 1, 373.0, 373.0, 'Cancelled', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('553c0d9f', '2025-03-17', 1020, 'North', 'Headphones', 'Electronics', 3, 545.0, 1635.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('516e9780', '2025-03-15', 1040, 'South', 'Sofa', 'Furniture', 2, 492.0, 984.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('40a55fcb', '2025-09-07', 1076, 'East', 'Jeans', 'Clothing', 9, 974.0, 8766.0, 'Returned', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('c1776146', '2025-01-23', 1062, 'West', 'Smartphone', 'Electronics', 6, 87.0, 522.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('a52a4f3f', '2025-08-25', 1016, 'West', 'Headphones', 'Electronics', 5, 352.0, 1760.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('b44a7a1c', '2025-05-27', 1088, 'East', 'Smartphone', 'Electronics', 8, 889.0, 7112.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('e6f25f47', '2025-05-29', 1098, 'West', 'Smartphone', 'Electronics', 7, 724.0, 5068.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('28680a9e', '2025-08-11', 1074, 'North', 'Shoes', 'Clothing', 4, 333.0, 1332.0, 'Cancelled', 'Agent_A');
INSERT INTO RegionalSales2025 VALUES ('9bd7caeb', '2025-10-01', 1035, 'South', 'Desk', 'Furniture', 4, 207.0, 828.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('8785d178', '2025-12-02', 1073, 'East', 'Sofa', 'Furniture', 6, 826.0, 4956.0, 'Cancelled', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('e7a63bba', '2025-09-17', 1063, 'South', 'Sofa', 'Furniture', 5, 99.0, 495.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('81fa067f', '2025-05-30', 1019, 'North', 'Snacks Pack', 'Groceries', 3, 978.0, 2934.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('f5007b17', '2025-07-27', 1090, 'East', 'Laptop', 'Electronics', 10, 514.0, 5140.0, 'Returned', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('f97aa961', '2025-05-23', 1060, 'South', 'Jeans', 'Clothing', 1, 651.0, 651.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('817b170b', '2025-04-10', 1062, 'North', 'Beverage', 'Groceries', 6, 392.0, 2352.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('76b05f0a', '2025-10-27', 1077, 'East', 'Snacks Pack', 'Groceries', 9, 117.0, 1053.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('1db18ed2', '2025-12-29', 1014, 'East', 'Laptop', 'Electronics', 8, 624.0, 4992.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('ccd7514c', '2025-07-21', 1061, 'South', 'Headphones', 'Electronics', 8, 735.0, 5880.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('ddf72084', '2025-11-04', 1031, 'East', 'Jeans', 'Clothing', 10, 823.0, 8230.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('9e1c752f', '2025-10-29', 1053, 'West', 'Sofa', 'Furniture', 1, 255.0, 255.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('a2807da6', '2025-01-08', 1016, 'West', 'Jacket', 'Clothing', 7, 238.0, 1666.0, 'Cancelled', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('3103aaf2', '2025-04-12', 1015, 'North', 'Smartphone', 'Electronics', 6, 116.0, 696.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('25a24978', '2025-01-28', 1094, 'South', 'Sofa', 'Furniture', 5, 375.0, 1875.0, 'Returned', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('8dfcef30', '2025-04-17', 1042, 'East', 'Shoes', 'Clothing', 10, 340.0, 3400.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('def433c7', '2025-02-06', 1057, 'North', 'Sofa', 'Furniture', 6, 17.0, 102.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('84ed0358', '2025-07-16', 1001, 'West', 'Jacket', 'Clothing', 9, 91.0, 819.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('64d97575', '2025-04-04', 1084, 'North', 'Jacket', 'Clothing', 3, 308.0, 924.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('204435cf', '2025-04-23', 1090, 'South', 'Chair', 'Furniture', 8, 76.0, 608.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('ee8bdfe0', '2025-03-17', 1028, 'North', 'Table', 'Furniture', 9, 393.0, 3537.0, 'Completed', 'Agent_D');
INSERT INTO RegionalSales2025 VALUES ('4bfe7456', '2025-09-01', 1062, 'North', 'Smartphone', 'Electronics', 2, 691.0, 1382.0, 'Completed', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('acccc1cb', '2025-04-16', 1018, 'East', 'Shoes', 'Clothing', 7, 820.0, 5740.0, 'Completed', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('60ee2063', '2025-05-12', 1012, 'North', 'Sofa', 'Furniture', 3, 154.0, 462.0, 'Returned', 'Agent_E');
INSERT INTO RegionalSales2025 VALUES ('fe715af2', '2025-07-18', 1064, 'South', 'Chair', 'Furniture', 4, 231.0, 924.0, 'Completed', 'Agent_F');
INSERT INTO RegionalSales2025 VALUES ('b974eb70', '2025-06-09', 1082, 'South', 'Table', 'Furniture', 1, 442.0, 442.0, 'Returned', 'Agent_C');
INSERT INTO RegionalSales2025 VALUES ('b1862432', '2025-04-12', 1016, 'South', 'Shoes', 'Clothing', 9, 517.0, 4653.0, 'Completed', 'Agent_B');
INSERT INTO RegionalSales2025 VALUES ('92f3f03c', '2025-04-02', 1058, 'North', 'Table', 'Furniture', 2, 687.0, 1374.0, 'Cancelled', 'Agent_B');





-- --1. Monthly trend of sales across all regions.
SELECT 
    YEAR(Date) AS SalesYear,
    MONTH(Date) AS SalesMonth,
    SUM(TotalAmount) AS TotalSales
FROM RegionalSales2025
WHERE OrderStatus = 'Completed'
GROUP BY YEAR(Date), MONTH(Date)
ORDER BY SalesYear, SalesMonth;

-- --2. Percentage of canceled and returned orders per region.
SELECT 
    Region,
    ROUND(
        SUM(CASE WHEN OrderStatus IN ('Cancelled','Returned') THEN 1 ELSE 0 END) * 100.0 
        / COUNT(*), 2
    ) AS Cancel_Return_Percentage
FROM RegionalSales2025
GROUP BY Region;


-- --3. Identify 3 regions/products with most revenue loss (cancelled/returned).
SELECT 
    ProductName,
    SUM(TotalAmount) AS RevenueLoss
FROM RegionalSales2025
WHERE OrderStatus IN ('Cancelled','Returned')
GROUP BY ProductName
ORDER BY RevenueLoss DESC
LIMIT 3;

-- --4. Average order value by product category.
SELECT 
    Category,
    ROUND(AVG(TotalAmount),2) AS AvgOrderValue
FROM RegionalSales2025
WHERE OrderStatus = 'Completed'
GROUP BY Category
ORDER BY AvgOrderValue DESC;

-- --5. Top 5 performing sales agents (by completed revenue).
SELECT 
    SalesAgent,
    SUM(TotalAmount) AS CompletedRevenue
FROM RegionalSales2025
WHERE OrderStatus = 'Completed'
GROUP BY SalesAgent
ORDER BY CompletedRevenue DESC
LIMIT 5;

-- --6. Category-wise total sales and contribution to grand total.
WITH CategorySales AS (
    SELECT 
        Category,
        SUM(TotalAmount) AS TotalSales
    FROM RegionalSales2025
    WHERE OrderStatus = 'Completed'
    GROUP BY Category
)

SELECT 
    Category,
    TotalSales,
    ROUND(TotalSales * 100.0 / SUM(TotalSales) OVER(), 2) AS ContributionPercent
FROM CategorySales
ORDER BY TotalSales DESC;


-- --7. List customers with highest frequency of returns (≥ 3 times).
SELECT 
    CustomerID,
    COUNT(*) AS ReturnCount
FROM RegionalSales2025
WHERE OrderStatus = 'Returned'
GROUP BY CustomerID
HAVING COUNT(*) >= 3
ORDER BY ReturnCount DESC;


COMMIT;
