-- Remove incorrect information from the database.

-- A customer named Norby has notified us he won't 
-- be able to keep his Friday reservation. 
-- Today is July 24, 2022.
DELETE FROM Reservations
WHERE FirstName = 'Norby';

SELECT * FROM RESERVATIONS;

SELECT * FROM RESERVATIONS
JOIN CUSTOMERS ON RESERVATIONS.CUSTOMERID = CUSTOMERS.CUSTOMERID
WHERE CUSTOMERS.FirstName = 'Norby'
AND RESERVATIONS.DATE > '2022-07-24';

--so reservationid 2000 
DELETE FROM RESERVATIONS
WHERE RESERVATIONID = 2000;

--RESERVATION WAS DELETED. 



