-- Create the Clone iPhone Project database
CREATE DATABASE [CloneIphoneProject];
GO

-- Use the database
USE [CloneIphoneProject];
GO

-- Create table for products
CREATE TABLE Products (
    ProductID INT PRIMARY KEY IDENTITY(1,1), 
    Name NVARCHAR(100) NOT NULL,            
    Description NVARCHAR(500),                
    Price DECIMAL(10, 2) NOT NULL,          
    QuantityInInventory INT NOT NULL,        
    DateAdded DATE DEFAULT GETDATE(),      
    Status NVARCHAR(50) DEFAULT 'Available'  
);
