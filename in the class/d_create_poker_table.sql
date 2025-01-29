CREATE TABLE poker_table (
    number INTEGER PRIMARY KEY,
    floor INTEGER NOT NULL,
    number_of_seats INTEGER NOT NULL,
    small_blind REAL NOT NULL,
    big_blind REAL NOT NULL,
    dealer_name TEXT NOT NULL,
    active_since TEXT NOT NULL
);