INSERT INTO poker_table (number, floor, number_of_seats, small_blind, big_blind, dealer_name, active_since)
VALUES 
    (1, 1, 8, 10.00, 20.00, 'Alice Johnson', '2023-01-01'),
    (2, 2, 6, 25.00, 50.00, 'Bob Smith', '2023-02-01'),
    (3, 1, 10, 50.00, 100.00, 'Charlie Brown', '2023-03-01'),
    (4, 3, 12, 100.00, 200.00, 'Diane Carter', '2023-04-01'),
    (5, 2, 8, 200.00, 400.00, 'Ethan White', '2023-05-01');
	
	INSERT INTO poker_player (name, email, country, table_number, chips, join_date)
VALUES
    ('Phil Ivey', 'phil.ivey@mail.com', 'USA', 1, 1500.00, '2023-01-15'),
    ('Daniel Negreanu', 'daniel.negreanu@mail.com', 'Canada', 1, 2000.00, '2023-01-20'),
    ('Doyle Brunson', 'doyle.brunson@mail.com', 'USA', 2, 3000.00, '2023-01-25'),
    ('Vanessa Selbst', 'vanessa.selbst@mail.com', 'USA', 3, 2500.00, '2023-02-05'),
    ('Chris Moneymaker', 'chris.moneymaker@mail.com', 'USA', NULL, 1000.00, '2023-03-01'),
    ('Fedor Holz', 'fedor.holz@mail.com', 'Germany', 4, 4000.00, '2023-03-10'),
    ('Justin Bonomo', 'justin.bonomo@mail.com', 'USA', 2, 3500.00, '2023-03-15'),
    ('Antonio Esfandiari', 'antonio.esfandiari@mail.com', 'Iran', 3, 3000.00, '2023-04-01'),
    ('Erik Seidel', 'erik.seidel@mail.com', 'USA', 1, 5000.00, '2023-04-05'),
    ('Jason Koon', 'jason.koon@mail.com', 'USA', 5, 4500.00, '2023-04-10'),
    ('Liv Boeree', 'liv.boeree@mail.com', 'UK', 4, 2700.00, '2023-04-15'),
    ('Tom Dwan', 'tom.dwan@mail.com', 'USA', 5, 3200.00, '2023-04-20'),
    ('Maria Ho', 'maria.ho@mail.com', 'USA', 3, 2900.00, '2023-04-25'),
    ('Chris Ferguson', 'chris.ferguson@mail.com', 'USA', NULL, 1300.00, '2023-05-01'),
    ('Joe Hachem', 'joe.hachem@mail.com', 'Australia', 2, 1800.00, '2023-05-05'),
    ('Annette Obrestad', 'annette.obrestad@mail.com', 'Norway', 4, 2200.00, '2023-05-10'),
    ('Sam Trickett', 'sam.trickett@mail.com', 'UK', 5, 3500.00, '2023-05-15'),
    ('Scotty Nguyen', 'scotty.nguyen@mail.com', 'Vietnam', 1, 1700.00, '2023-05-20'),
    ('Brynn Kenney', 'brynn.kenney@mail.com', 'USA', 3, 4500.00, '2023-05-25'),
    ('Johnny Chan', 'johnny.chan@mail.com', 'China', 2, 5000.00, '2023-06-01');

INSERT INTO poker_table (number, floor, number_of_seats, small_blind, big_blind, dealer_name, active_since)
VALUES 
    (6, 12, 20, 1200.00, 1400.00, 'danny din', '2025-07-19');
	
	
	