CREATE TABLE test_table (
	name VARCHAR(10),
	surname VARCHAR(40),
	city VARCHAR(100),
	age INTEGER CHECK(age > 0 AND age < 151)
);

INSERT INTO test_table (name, surname, city, age) VALUES
('John', 'Doe', 'New York', 25),
('Alice', 'Smith', 'London', 28),
('Bob', 'Johnson', 'Paris', 35),
('Eve', 'Brown', 'Berlin', 42),
('Mike', 'Davis', 'Tokyo', 55),
('Emma', 'Wilson', 'Sydney', 38),
('Tom', 'Taylor', 'Melbourne', 45),
('Linda', 'Anderson', 'Buenos Aires', 52),
('David', 'Thomas', 'Rome', 60),
('Sarah', 'Jackson', 'Madrid', 65),
('William', 'White', 'Amsterdam', 70),
('Oliver', 'Harris', 'Copenhagen', 75),
('Isabella', 'Martin', 'Stockholm', 80),
('James', 'Brown', 'Oslo', 85),
('Sophia', 'Wilson', 'Prague', 90),
('George', 'Johnson', 'Athens', 95),
('Mia', 'Smith', 'Dublin', 100),
('Noah', 'Taylor', 'Helsinki', 105),
('Charlotte', 'Williams', 'Reykjavik', 110),
('Benjamin', 'Jones', 'Lisbon', 115),
('Amelia', 'Garcia', 'Zurich', 120),
('Lucas', 'Miller', 'Vienna', 125),
('Harper', 'Wilson', 'Budapest', 130),
('Ethan', 'Brown', 'Warsaw', 135),
('Mason', 'Davis', 'Istanbul', 140),
('William', 'Harris', 'Moscow', 145),
('James', 'Smith', 'Tallinn', 150);
