CREATE TABLE artworks (
 title VARCHAR(20),
 year INTEGER,
 type VARCHAR(20),
 price numeric(8,2),
 artist_name VARCHAR(20),
 PRIMARY KEY (title),
 FOREIGN KEY(artist_name) REFERENCES artists(name)
);

CREATE TABLE likeartists (
 customer_id INTEGER,
 artist_name VARCHAR(20),
 PRIMARY KEY(artist_name, customer_id),
 FOREIGN KEY (artist_name) REFERENCES artists(name),
 FOREIGN KEY (customer_id) REFERENCES customers(id)
);
