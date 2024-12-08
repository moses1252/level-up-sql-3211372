-- Create reports that will be used to make three menus.

-- Create a report with all the items sorted by price (lowest to highest).
-- Create a report showing appetizers and beverages.
-- Create a report with all items except beverages.
SELECT Name, Price 
FROM Dishes 
ORDER BY Price DESC;

SELECT Name, Price, Description
FROM Dishes 
WHERE Type = 'Appetizer' OR Type = 'Beverage';
--this was wrongSELECT Name AS "DISH", description AS "Description" FROM Dishes WHERE type = 'Appetizer';

SELECT *
FROM Dishes
WHERE TYPE <> 'Beverage';
