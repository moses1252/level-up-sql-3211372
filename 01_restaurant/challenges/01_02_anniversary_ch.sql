-- Create a table in the database to store customer
-- responses to our anniversary invitation.

-- Associate a customer's ID number with the number of people
-- they plan to bring in their party.

-- Hint: SQLite offers the INTEGER and REAL datatypes
--over thought MY ANSWER WOWOWOW
-- CREATE TABLE CustomerResponses (
--   'id' INT NOT NULL AUTO_INCREMENT,
--   'customer_id' INT NOT NULL, 
--   'customer_reponse' VARCHAR(255) NOT NULL,
--   PRIMARY KEY ('id'), 
--   FOREIGN KEY ('customer_id') REFERENCES 'Customers' ('id')
--   );
--WOWOWOWO
--correct anwer
CREATE TABLE AnniversaryAttendees (
  CustomerID INTEGER,
  PartySize INTEGER
);