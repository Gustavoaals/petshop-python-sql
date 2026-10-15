CREATE TABLE IF NOT EXISTS tutores (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    telefone TEXT NOT NULL,
    email, TEXT NOT NULL,
    criado_ TEXT NOT NULL DEFAULT (datetime('nome','localtime'))

);

CREATE TABLE IF NOT EXISTS pets(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome NOT NULL,
    especie NOT NULL,
    raca TEXT,
    tuto_id INTEGER NOT NULL
    FOREIGN KEY (tuto_id) REFERENCES tutores (id) 
);