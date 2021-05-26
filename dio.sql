
/*Criando a tabela*/

CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL, 
    nascimento DATE

)

/*Inserindo dados na tabela*/

INSERT INTO pessoas (nome, nascimento) VALUES ('Lethicia', '1999-02-10')
INSERT INTO pessoas (nome, nascimento) VALUES ('Nadia', '1996-10-25')
INSERT INTO pessoas (nome, nascimento) VALUES ('Pedro Lucas', '2015-04-20')


/*'SELECT' é utilizado sempre que eu quero visualizar algo na tabela*/

SELECT (nome)  FROM pessoa 

 OU

SELECT (nascimento)  FROM pessoa 


/*Atualizando dados na tabela, passando como parâmetro o ID*/

UPDATE pessoa SET nome='Nadia' WHERE id=2;
UPDATE pessoa SET nome='Pedro Lucas' WHERE id=3;
UPDATE pessoa SET nome='Sophia' WHERE id=4;

/*Exluindo algum dado da tabela*/

/*Por boas práticas, é correto fazer um 'SELECT', para visualizar se 
é realmente esse dado que desejamos excluir, depois apenas substituimos o 
'SELECT' por 'DELETE'*/

SELECT * FROM pessoa WHERE id=4

DELETE * FROM pessoa WHERE id=4

/*Organizando os dados da tabela em ordem crescente e decrescente com o comando 'ORDER'*/

SELECT * FROM pessoa ORDER BY nome /*para crescente*/

SELECT * FROM pessoa ORDER BY nome DESC /*para decrescente*/