CREATE TABLE IF NOT EXISTS tutores (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    telefone TEXT NOT NULL,
    email, TEXT NOT NULL,
    criado_ TEXT NOT NULL DEFAULT (datetime('nome','localtime'))

);