CREATE TABLE Libro (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo TEXT NOT NULL,
    autor TEXT NOT NULL,
    sinopsis TEXT,
    genero TEXT,
    rating REAL,
    link TEXT 
);

INSERT INTO Libro (titulo, autor, sinopsis, genero, rating, link)
VALUES (
    'El Alquimista',
    'Paulo Coelho',
    'Una fábula sobre seguir tus sueños.',
    'Ficción',
    4.7,
    'https://ejemplo.com/el-alquimista'
);


