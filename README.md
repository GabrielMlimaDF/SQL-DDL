Sql é uma linguagem declarativa e case sensitive.

Sublinguagens Sql

1-DDL - é a linguagem de definição de dados no banco de dados.

Comandos: 

1-CREATE - cria uma tabela
2-DROP - apaga uma tabela
3-TRUNCATE - apaga somente os dados de uma tabela
4-ALTER - manipula colunas e retrições de uma tabela
5-RENAME - renomeia uma tabela


Exemplo de CREATE

CREATE TABLE aluno(
    id INT PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    CPF VARCHAR(11) NOT NULL,
    email VARCHAR(100) UNIQUE 
);
