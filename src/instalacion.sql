CREATE TABLE Libro (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    titulo TEXT NOT NULL,
    autor TEXT NOT NULL,
    sinopsis TEXT,
    genero TEXT,
    rating REAL,
    link TEXT 
);




INSERT INTO Libro (id, titulo, autor, sinopsis, genero, rating, link)
VALUES 

 (
    1,
    'El Alquimista',
    'Paulo Coelho',
    'Una fábula sobre seguir tus sueños.',
    'Ficción',
    4.7,
    'https://ejemplo.com/el-alquimista'
), 
(   
    2,
    'Sapiens: De animales a dioses',
    'Yuval Noah Harari',
    'Una exploración de la historia de la humanidad desde una perspectiva evolutiva y cultural.',
    'Historia',
    4.8,
    'https://ejemplo.com/sapiens'
),
(   
    3,
    'Cien Años de Soledad',
    'Gabriel García Márquez',
    'La historia de la familia Buendía en el mítico pueblo de Macondo.',
    'Realismo Mágico',
    4.9,
    'https://ejemplo.com/cien-anos-de-soledad'
),
(
    4,
    '1984',
    'George Orwell',
    'Una distopía sobre un régimen totalitario que vigila todos los aspectos de la vida.',
    'Ciencia Ficción',
    4.8,
    'https://ejemplo.com/1984'
),
(   
    5,
    'Orgullo y Prejuicio',
    'Jane Austen',
    'Una novela clásica sobre el amor y las convenciones sociales en la Inglaterra del siglo XIX.',
    'Romance',
    4.6,
    'https://ejemplo.com/orgullo-y-prejuicio'
);

