CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL, 
    nascimento DATE

)

INSERT INTO pessoas (nome, nascimento) VALUES ('Lethicia', '1999-02-10')
INSERT INTO pessoas (nome, nascimento) VALUES ('Nadia', '1996-10-25')
INSERT INTO pessoas (nome, nascimento) VALUES ('Pedro Lucas', '2015-04-20')