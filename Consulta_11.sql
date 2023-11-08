SELECT F.Nome AS Nome,
       G.Genero AS Genero
FROM Filmes AS F
INNER JOIN FilmesGenero AS FG ON F.id = FG.IdFilme
INNER JOIN Generos AS G ON FG.IdGenero = G.id
WHERE G.Genero = 'Mistério';
