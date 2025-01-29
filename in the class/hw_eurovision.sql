CREATE TABLE eurovision_songs (
    competition_year INTEGER,            -- Year of the competition
    hosting_country TEXT,                -- Hosting country for the competition 	
    winning_country_name TEXT,           -- Name of the winning country
    country_language TEXT,               -- Main language of the winning country 
    song_name TEXT,                      -- Name of the winning song
    song_language TEXT,                  -- Language of the winning song 
    country_capital TEXT,                -- Capital city of the winning country 
    singer TEXT                          -- Singer(s) of the song
);

INSERT INTO eurovision_songs 
VALUES 
(2024, 'Sweden', 'Switzerland', 'German', 'The Code', 'English', 'Bern', 'Nemo');

INSERT INTO eurovision_songs 
VALUES 
(2023, 'United Kingdom', 'Sweden', 'Swedish', 'Tattoo', 'English', 'Stockholm', 'Loreen');

INSERT INTO eurovision_songs 
VALUES 
(2022, 'Italy', 'Ukraine', 'Ukrainian', 'Stefania', 'Ukrainian', 'Kyiv', 'Kalush Orchestra');

INSERT INTO eurovision_songs 
VALUES 
(2021, 'Netherlands', 'Italy', 'Italian', 'Zitti e buoni', 'Italian', 'Rome', 'Måneskin');

INSERT INTO eurovision_songs 
VALUES 
(2019, 'Israel', 'Netherlands', 'Dutch', 'Arcade', 'English', 'Amsterdam', 'Duncan Laurence');

INSERT INTO eurovision_songs 
VALUES 
(2018, 'Portugal', 'Israel', 'Hebrew', 'Toy', 'English', 'Jerusalem', 'Netta');

INSERT INTO eurovision_songs 
VALUES 
(2017, 'Ukraine', 'Portugal', 'Portuguese', 'Amar pelos dois', 'Portuguese', 'Lisbon', 'Salvador Sobral');

INSERT INTO eurovision_songs 
VALUES 
(2016, 'Sweden', 'Ukraine', 'Ukrainian', '1944', 'English/Ukrainian', 'Kyiv', 'Jamala');

INSERT INTO eurovision_songs 
VALUES 
(2015, 'Austria', 'Sweden', 'Swedish', 'Heroes', 'English', 'Stockholm', 'Måns Zelmerlöw');

INSERT INTO eurovision_songs 
VALUES 
(2014, 'Denmark', 'Austria', 'German', 'Rise Like a Phoenix', 'English', 'Vienna', 'Conchita Wurst');

INSERT INTO eurovision_songs 
VALUES 
(2013, 'Sweden', 'Denmark', 'Danish', 'Only Teardrops', 'English', 'Copenhagen', 'Emmelie de Forest');

INSERT INTO eurovision_songs 
VALUES 
(2012, 'Azerbaijan', 'Sweden', 'Swedish', 'Euphoria', 'English', 'Stockholm', 'Loreen');
