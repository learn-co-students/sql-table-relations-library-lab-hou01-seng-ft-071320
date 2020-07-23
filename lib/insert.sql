INSERT INTO series (title, author_id, subgenre_id)
VALUES
    ("artemis fowl", 1, 1),
    ("artemis fowl", 1, 1);

INSERT INTO books (title, year, series_id)
VALUES 
    ('art', 2020, 2),
    ('art', 2020, 2),
    ('art', 2020, 2),
    ('art', 2020, 2),
    ('art', 2020, 2),
    ('art', 2020, 2);

INSERT INTO characters (name, species, motto, author_id)
VALUES 
    ('dumbledore', 'wizard', 'harry', 4),
    ('dumbledore', 'wizard', 'harry', 4),
    ('dumbledore', 'wizard', 'harry', 4),
    ('dumbledore', 'wizard', 'harry', 4),
    ('dumbledore', 'wizard', 'harry', 4),
    ('dumbledore', 'wizard', 'harry', 4),
    ('dumbledore', 'wizard', 'harry', 4),
    ('dumbledore', 'wizard', 'harry', 4);

INSERT INTO subgenres (name)
VALUES 
    ('fantasy'),
    ('horror');

INSERT INTO authors (name)
VALUES 
    ('jk rowling'),
    ('jk rowling');

INSERT INTO character_books (book_id, character_id)
VALUES
    (2, 3),
    (2, 3),
    (2, 3),
    (2, 3),
    (2, 3),
    (2, 3),
    (2, 3),
    (2, 3),
    (2, 3),
    (2, 3),
    (2, 3),
    (2, 3),
    (2, 3),
    (2, 3),
    (2, 3),
    (2, 3);

