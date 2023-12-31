/* TASK: Select your niche: Whether it's clothing, bicycles, or any other product category of your choice,
create a shop that specialises in it. You'll need to set up a table to organise your shop's inventory, and
ensure it includes at least 15 items. Your table should have a minimum of 5 columns to store relevant data for each item.
*/

-- Create a table named Shoes4u to store information about shoes

CREATE TABLE Shoes4u 
(id INTEGER primary key,
name TEXT,
Aisle INTEGER,
Quantity INTEGER,
Price INTEGER
);


-- Insert data into the Shoes4u table
-- Format: (id, name, Aisle, Quantity, Price)

INSERT INTO Shoes4u VALUES 
(1, "Allen boots", 34, 2, 38);
INSERT INTO Shoes4u VALUES
(2, "Stanley shoes", 12, 1, 26);
INSERT INTO Shoes4u VALUES
(3, "Lilia heels", 4, 1, 24);
INSERT INTO Shoes4u VALUES
(4, "stern boots", 33, 1, 16);
INSERT INTO Shoes4u VALUES
(5, "Niles sandals", 10, 1, 25);
INSERT INTO Shoes4u VALUES
(6, "Mels boots", 11, 1, 19);
INSERT INTO Shoes4u VALUES
(7, "que shoes", 10, 1, 17);
INSERT INTO Shoes4u VALUES
(8, "liles wedges", 27, 1, 13);
INSERT INTO Shoes4u VALUES
(9, "Stan shoes", 12, 1, 28);
INSERT INTO Shoes4u VALUES
(10, "berks heels", 23, 3, 55);
INSERT INTO Shoes4u VALUES
(11, "star sandals", 28, 1, 14);
INSERT INTO Shoes4u VALUES
(12, "Max boots", 30, 1, 29);
INSERT INTO Shoes4u VALUES
(13, "Jones trainers", 21, 1, 27);
INSERT INTO Shoes4u VALUES
(14, "Leon heels", 23, 1, 15);
INSERT INTO Shoes4u VALUES
(15, "Erica trainers", 5, 1, 16);


-- Display all the data in the Shoes4u table
SELECT * 
FROM Shoes4u;

-- Display data from the Shoes4u table, ordered by aisle
SELECT * 
FROM Shoes4u 
ORDER BY aisle;

-- Calculate the total quantity of shoes in the inventory
SELECT SUM(quantity) 
FROM Shoes4u;

-- Calculate the total price of all shoes in the inventory
SELECT SUM(Price) 
FROM Shoes4u;

-- Display shoes with a price less than 20 using an aggregate function
SELECT * 
FROM Shoes4u 
WHERE Price < 20 
ORDER BY AISLE;

