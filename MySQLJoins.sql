create database record;
use record;
 
create table orders(orderID INTEGER PRIMARY KEY, customerID INTEGER, orderDate DATE);


create table customers(customerID INTEGER, customerName VARCHAR(50), city VARCHAR(50));

insert into orders values(1, 2, '1996-09-18');
insert into orders values(2, 5, '1998-09-18');
insert into orders values(3, 10, '1990-09-18');


insert into customers values(5, 'Muhammad', 'Iran');
insert into customers values(10, 'Raghav', 'Pokhara');

select * from orders;

select * from customers;

-- inner join

select orders.orderID, customers.customerName, orders.orderDate
FROM orders
INNER JOIN customers ON orders.customerID=customers.customerID;


-- left join

SELECT customers.CustomerName, orders.OrderID
FROM customers
LEFT JOIN orders
ON customers.customerID=orders.customerID;

-- right join

SELECT orders.orderID, customers.CustomerName
FROM orders
RIGHT JOIN customers
ON customers.customerID=orders.customerID;















 
			
                   
                   
                   
		
