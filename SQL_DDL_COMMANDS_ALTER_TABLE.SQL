-- Adicionar uma nova coluna 'data_nascimento' à tabela aluno
ALTER TABLE aluno ADD data_nascimento DATE;

-- Renomear a tabela aluno para estudante
ALTER TABLE aluno RENAME TO estudante;
```
