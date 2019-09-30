create database CoffeeShopCRUD
use CoffeeShopCRUD
create table Customer(CustName varchar(20),Contact varchar(13),Address varchar(30))
select * from Customer
create table Item(ItemName varchar(10),ItemPrice float)
select * from Item
select ItemPrice from Item where ItemName='black'
create table OrderItem (CustName varchar(20),ItemName varchar(10),Quantity int,Bill int)
select * from OrderItem

