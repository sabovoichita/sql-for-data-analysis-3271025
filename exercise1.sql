--SELECT * FROM Customer;
--SELECT state
--FROM Customer;
SELECT LastName,
  OrderId
FROM Customer
  JOIN Orders ON Customer.CustomerID = Orders.CustomerID;