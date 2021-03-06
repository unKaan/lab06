INSERT INTO customers
(id, name, address, amount, rating)
VALUES
(4, 'Emre', 'Preston', 20000.00, 5),
(5, 'Saeid', null, 40000.00, 6);
INSERT INTO artists
(name, birthplace, style, dateofbirth, country)
VALUES
('Leonardo', 'Florence', 'Renaissance', '1452-04-15', 'Italy'),
('Michelangelo', 'Arezzo', 'Renaissance', '1475-03-06',
'Italy'),
('Josefa', 'Seville', 'Baroque', '1630-09-09', 'Spain'),
('Hans Hofmann', 'Weisenburg', 'Modern', '1966-02-17', 'Germany'),
('John', 'San Francisco', 'Modern', '1920-02-17', 'USA');
INSERT INTO artworks
(title, year, type, price, artist_name)
VALUES
('Waves', 2000, null, 4000.00, 'Smith'),
('Three Musicians', 1921, 'Modern', 11000.00, 'Picasso');
INSERT INTO likeartists
(customer_id, artist_name)
VALUES
(4, 'Picasso'),
(5, 'Picasso'),
(5, 'Leonardo');
