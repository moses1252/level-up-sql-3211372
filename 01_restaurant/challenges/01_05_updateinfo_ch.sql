-- Update a customer's contact information.

-- Taylor Jenkins, of 27170 6th Ave., Washington, DC,
-- has moved to 74 Pine St., New York, NY.

UPDATE Customers
SET Address = ' 74 Pine St.', city = 'New York City', State = 'NY'
WHERE FirstName = 'Taylor' AND  LastName = 'Jenkins' AND City = 'Washington';

SELECT * FROM Customers
WHERE FirstName = 'Taylor';

--FirstName = 'Taylor', LastName = 'Jenkins' 
-- UPDATE Customers
-- SET ContactName = 'Alfred Schmidt', City= 'Frankfurt'
-- WHERE CustomerID = 1;