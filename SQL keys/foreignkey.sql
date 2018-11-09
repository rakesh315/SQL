CREATE TABLE Orders  
(  
O_Id int NOT NULL PRIMAY KEY,  
Order_No int NOT NULL,  
S_Id int FOREIGN KEY REFERENCES persons (S_Id)  
)  