CREATE TABLE books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    synopsis TEXT,
    genre TEXT,
    rating REAL,
    link TEXT, 
    mood_id INTEGER,
    FOREIGN KEY (mood_id) REFERENCES moods(id)
);

INSERT INTO books (title, author, synopsis, genre, rating, link, mood_id)
VALUES (
    'El Alquimista',
    'Paulo Coelho',
    'Una fábula sobre seguir tus sueños.',
    'Ficción',
    4.7,
    'https://ejemplo.com/el-alquimista',
    (SELECT id FROM moods WHERE name = 'motivado')
);