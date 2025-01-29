CREATE TABLE language_s (
    language_id SERIAL PRIMARY KEY,
    cuntry_language TEXT NOT NULL
);

INSERT INTO language_s (cuntry_language)
VALUES
    ('Danish'),
    ('Dutch'),
    ('English'),
    ('English/Ukrainian'),
    ('German'),
    ('Hebrew'),
    ('Italian'),
    ('Portuguese'),
    ('Swedish'),
    ('Ukrainian'),
    ('Azerbaijani');

CREATE TABLE cuntries (
    cuntry_id SERIAL PRIMARY KEY,
    cuntry_name TEXT NOT NULL,
    cuntry_language INTEGER NOT NULL,
    cuntry_capital TEXT NOT NULL,
    FOREIGN KEY (cuntry_language) REFERENCES language_s(language_id)
);

INSERT INTO cuntries (cuntry_name, cuntry_language, cuntry_capital)
VALUES
('Switzerland', 5, 'Bern'),
('Austria', 9, 'Vienna'),
('Ukraine', 10, 'Kyiv'),
('Israel', 6, 'Jerusalem'),
('Italy', 7, 'Rome'),
('Netherlands', 2, 'Amsterdam'),
('Portugal', 8, 'Lisbon'),
('Sweden', 9, 'Stockholm'),
('Denmark', 1, 'Copenhagen'),
('Azerbaijan', 11, 'Baku'),
('United Kingdom',	3, 'london');

CREATE TABLE details_song (
    song_id SERIAL PRIMARY KEY,
    song_name TEXT NOT NULL,
    song_language INTEGER,
    singer TEXT NOT NULL,
    FOREIGN KEY (song_language) REFERENCES language_s(language_id)
);

INSERT INTO details_song (song_name, song_language, singer)
VALUES
('The Code', 3, 'Nemo'),
('Tattoo', 3, 'Loreen'),
('Stefania', 10, 'Kalush Orchestra'),
('Zitti e buoni', 7, 'Måneskin'),
('Arcade', 3, 'Duncan Laurence'),
('Toy', 3, 'Netta'),
('Amar pelos dois', 8, 'Salvador Sobral'),
('1944', 4, 'Jamala'),
('Heroes', 3, 'Måns Zelmerlöw'),
('Rise Like a Phoenix', 3, 'Conchita Wurst'),
('Only Teardrops', 3, 'Emmelie de Forest'),
('Euphoria', 3, 'Loreen');


CREATE TABLE eurovision (
    eurovision_id SERIAL PRIMARY KEY ,
    song_id INTEGER,
    competition_year INTEGER NOT NULL,
    hosting_cuntry INTEGER,
    winning_cuntry_name INTEGER,
    FOREIGN KEY (hosting_cuntry) REFERENCES cuntries(cuntry_id),
    FOREIGN KEY (winning_cuntry_name) REFERENCES cuntries(cuntry_id),
    FOREIGN KEY (song_id) REFERENCES details_song(song_id)
);

INSERT INTO eurovision (song_id, competition_year, hosting_cuntry, winning_cuntry_name)
VALUES
    (1, 2024, 8, 9),
    (2, 2023, 11, 8),
    (3, 2022, 5, 3),
    (4, 2021, 6, 5),
    (5, 2019, 4, 6),
    (6, 2018, 7, 4),
    (7, 2017, 3, 7),
    (8, 2016, 8, 3),
    (9, 2015, 2, 8),
    (10, 2014, 9, 2),
    (11, 2013, 8, 9),
    (12, 2012, 10, 8);

select
	ds.singer,
	c.cuntry_name,
	ds.song_language,
	ds.song_name,
    c.cuntry_language,
    e.winning_cuntry_name,
    e.hosting_cuntry,
    e.competition_year
FROM eurovision e
RIGHT JOIN details_song ds ON ds.song_id = e.song_id
JOIN cuntries c ON c.cuntry_id = ds.song_language
join language_s ls on ls.language_id = c.cuntry_language ;

SELECT
    ds.singer,
    c.cuntry_name AS country_name,
    ls.cuntry_language AS song_language,
    ds.song_name,
    wc.cuntry_name AS winning_country_name,
    hc.cuntry_name AS hosting_country_name,
    e.competition_year
FROM eurovision e
RIGHT JOIN details_song ds ON ds.song_id = e.song_id
JOIN cuntries c ON c.cuntry_id = ds.song_language
JOIN language_s ls ON ls.language_id = c.cuntry_language
JOIN cuntries wc ON wc.cuntry_id = e.winning_cuntry_name
JOIN cuntries hc ON hc.cuntry_id = e.hosting_cuntry;
