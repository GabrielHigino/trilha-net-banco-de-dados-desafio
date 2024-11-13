-- 1
SELECT 
	nome, ano
FROM Filmes

-- 2
SELECT 
	nome, ano
FROM Filmes
ORDER BY ano ASC;

-- 3
SELECT nome, ano, duracao
FROM Filmes
WHERE nome = 'De volta para o futuro';

-- 4
SELECT * FROM Filmes
WHERE ano = 1997;

-- 5
SELECT * FROM Filmes
WHERE ano >= 2000;

-- 6
SELECT  nome, ano, duracao
FROM Filmes
WHERE Duracao >100 and Duracao <150
ORDER BY Duracao ASC;

-- 7
SELECT ano, COUNT(*) AS quantidade_filmes
FROM Filmes
GROUP BY ano
ORDER BY quantidade_filmes DESC;

-- 8
SELECT PrimeiroNome, UltimoNome, Genero
FROM atores
WHERE genero = 'M';

-- 9
SELECT PrimeiroNome, UltimoNome, Genero
FROM atores
WHERE genero = 'F'
ORDER BY PrimeiroNome, UltimoNome ASC;

-- 10
SELECT Nome, Genero 
FROM Filmes, Generos

-- 11
SELECT Nome, Genero
FROM Filmes, Generos
WHERE Genero = 'Mistério';

-- 12
SELECT Nome, PrimeiroNome, UltimoNome, Papel
FROM Filmes, Atores, ElencoFilme; 
