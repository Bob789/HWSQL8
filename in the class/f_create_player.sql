CREATE TABLE poker_player (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    email TEXT NOT NULL UNIQUE,
    country TEXT NOT NULL,
    table_number INTEGER,
    chips REAL NOT NULL,
    join_date TEXT NOT NULL,
    FOREIGN KEY (table_number) REFERENCES poker_table(number)
        ON DELETE SET NULL ON UPDATE CASCADE
);
-- when table is deleted -> the player's sitting in this table , 
--      their table value will be NULL
-- when table id is modified -> the player's sitting in this table , 
--      their table value will be updated to the modified value