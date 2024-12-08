-- Register a customer for our Anniversary event.

-- The customer 'atapley2j@kinetecoinc.com' will be in
-- attendance, and will bring 3 friends.

SELECT * FROM CUSTOMERS
WHERE Email = 'atapley2j@kinetecoinc.com';

INSERT INTO AnniversaryAttendees(CustomerID, PartySize)
VALUES(92, 3);

SELECT * FROM AnniversaryAttendees;