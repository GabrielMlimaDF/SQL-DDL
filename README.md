
# Comandos SQL – DDL 📘

SQL é uma linguagem **declarativa** e **case sensitive**.

## 📚 Sublinguagens SQL

### 1. DDL — Linguagem de Definição de Dados

**Principais comandos:**

1. `CREATE` – Cria uma tabela  
2. `DROP` – Apaga uma tabela  
3. `TRUNCATE` – Apaga somente os dados de uma tabela  
4. `ALTER` – Manipula colunas e restrições de uma tabela  
5. `RENAME` – Renomeia uma tabela

---

## 🧱 Exemplos de Comandos DDL

```sql
-- Criação da tabela aluno
CREATE TABLE aluno (
    id INT PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    CPF VARCHAR(11) NOT NULL,
    email VARCHAR(100) UNIQUE
);

-- Remoção da tabela aluno
DROP TABLE aluno;

-- Apagar todos os dados da tabela logs (estrutura permanece)
TRUNCATE TABLE logs;

-- Adicionar uma nova coluna 'data_nascimento' à tabela aluno
ALTER TABLE aluno ADD data_nascimento DATE;

-- Renomear a tabela aluno para estudante
ALTER TABLE aluno RENAME TO estudante;
```

