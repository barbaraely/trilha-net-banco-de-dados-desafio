SELECT ano, COUNT(*) AS quantidade_de_filmes
FROM Filmes
GROUP BY ano
ORDER BY quantidade_de_filmes DESC;
