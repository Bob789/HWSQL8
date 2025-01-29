CREATE TABLE players_table_history (
    player_id INTEGER,
    table_number INTEGER,
    chips_gain_loss INTEGER NOT NULL DEFAULT 0,
    PRIMARY KEY (player_id, table_number),
    FOREIGN KEY (player_id) REFERENCES poker_player(id)
        ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (table_number) REFERENCES poker_table(number)
        ON DELETE SET NULL ON UPDATE CASCADE
);