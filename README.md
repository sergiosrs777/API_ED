# API_ED

**SERGIO RODRIGO**

### `GET /`
Devuelve la página de inicio (`index.html`).

---

### `GET /todo`
Devuelve **todos los libros** desde la base de datos.

**Ejemplo de respuesta:**
```json
[
  {
    "id": 1,
    "title": "El Alquimista",
    "author": "Paulo Coelho",
    "genre": "Ficción",
    "rating": 4.7,
    "mood": "motivado"
  }
]

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


**ALBERTO ROMERAL**