
Create table Orders
(
Row_ID int NOT NULL,
Order_Priority varchar(50) NULL,
Discount NUMERIC(5,2) NULL,
Unit_Price Money NULL,
Shipping_Cost Money NULL,
Customer_ID int NOT NULL,
Customer_Name varchar(100) NULL,
Ship_Mode varchar(50) NULL,
Customer_Segment  varchar(50) NULL,
Product_Category varchar(50) NULL,
Product_Sub_Category varchar(100) NULL,
Product_Container varchar(50) NULL,
Product_Name varchar(255) NULL,
Product_Base_Margin NUMERIC(5,2) NULL,
Country varchar(50) NULL,
Region varchar(50) NULL,
State_or_Province varchar(50) NULL,
City varchar(50) NULL,
Postal_Code int NULL,
Order_Date DATE NULL,
Ship_Date DATE NULL,
Profit decimal(10, 4) NULL,
Quantity_Ordered_New int NULL,
Sales NUMERIC(10,2) NULL,
Order_ID int NOT NULL
--,CONSTRAINT PK_Orders_Row_ID PRIMARY KEY CLUSTERED (Row_ID)
)
