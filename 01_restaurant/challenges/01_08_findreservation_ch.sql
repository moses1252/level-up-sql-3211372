-- Find the reservation information for a customer whose
-- name we aren't quite sure how to spell.

-- Variations of the name include:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant

-- There are four people in the party. Today is June 14th.

SELECT * FROM CUSTOMERS
WHERE LastName = 'Stevensen' OR LastName = 'Stevenson' 
OR LastName = 'Stephenson' OR LastName = 'Stuyvesant';

--there was another way of doing this. wowzers.
SELECT * FROM Reservations
JOIN Customers ON Reservations.CustomerID = Customers.CustomerID
WHERE (CUSTOMERS.LastName = 'Stevensen' OR CUSTOMERS.LastName = 'Stevenson' 
OR CUSTOMERS.LastName = 'Stephenson' OR CUSTOMERS.LastName = 'Stuyvesant') 
AND (RESERVATIONS.PartySize = 4)
AND (RESERVATIONS.Date > '2022-06-14');

--very different but better
SELECT Customers.FirstName, Customers.LastName, Reservations.Date, Reservations.PartySize
FROM Reservations
JOIN Customers ON Customers.CustomerID = Reservations.CustomerID
WHERE Customers.LastName LIKE 'St%'
AND PartySize = 4
ORDER BY Reservations.Date DESC;

