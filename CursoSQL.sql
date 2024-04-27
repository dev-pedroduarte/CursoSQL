-- AULA 01 | SQL Server, Postgress, oracle = Instalando o Banco de Dados


-- Aula 02 | SELECT | = Retorna uma certa coluna de uma certa tabela.

SELECT coluna1, coluna2
FROM tabela

-- RETORNA TODAS AS COLUNAS
SELECT *
FROM tabela


-- Aula 03 | DISTINCT = Omitir dados duplicados de uma tabela e retornar apenas dados unicos.

SELECT DISTINCT coluna1, coluna2
FROM tabela


-- Aula 04 | WHERE = É como uma regra que diz ao banco de dados quais informações mostrar.

/* 

OPERADORES LOGICOS   |   DESCRIÇÃO
=                        IGUAL
>                        MAIOR QUE
<                        MENOR QUE
>=                       MAIOR QUE OU IGUAL
<=                       MENOR QUE OU IGUAL
<>                       DIFERENTE DE
AND                      OPERADOR LÓGICO E
OR                       OPERADOR LÓGICO OU

*/

SELECT coluna1, coluna2, coluna3
FROM tabela
WHERE condicao;


-- AULA 05 | COUNT = Retorna o numero de linhas que bate a condição que foi definida.

SELECT COUNT(DISTINCT coluna1)
FROM tabela


-- AULA 06 | TOP = Limitar a quantidade de dados que é retornada de um select.

SELECT TOP 10 *
FROM tabela


-- Aula 07 | ORDER BY = Permitir que ordene os resultados por alguma coluna em ordem (asc) crescente ou (desc) decrescente.

SELECT coluna1, coluna2
FROM tabela
ORDER BY coluna1 asc/desc


-- Aula 08 | BETWEEN = É usados para encontrar valor entre um valor mínimo e valor máximo
-- valor BETWEEN mínimo AND máximo   |   valor >= mínimo AND valor <= máximo

SELECT *
FROM tabela
WHERE condicao BETWEEN 1000 and 1500;


-- Aula 09 | IN = Usamos o operador IN junto com o WHERE, para verificar se um valor correspondem com qualquer valor passado na lista de valores.

valor IN (valor1, valor2)
valor NOT IN (valor1, valor2)
color IN ('BLUE', 'RED')


-- Aula 10 | LIKE = É usado para buscar padrões em strings, permitindo consultas flexíveis e específicas em um banco de dados.
-- Exp: Encontrar uma pessoa no banco de dados que você sabe que o nome dela era Mat...

SELECT *
FROM tabela
WHERE coluna1 LIKE 'Mat%' -- % No final significa que não importa o que vem atrás que ele vai buscar só o que tem alguma coisa relacionada com o da frente.

SELECT *
FROM tabela
WHERE coluna1 LIKE '%us' -- % Na frente significa que vai buscar tudo o que vem antes com o mesmo final que foi colocado. 

SELECT *
FROM tabela
WHERE coluna1 LIKE '%the%' -- % (Sring) % significa que vai buscar tudo que está no meio.

aa 















