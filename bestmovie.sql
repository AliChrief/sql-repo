SELECT name,earnings_rank
FROM movie,oscar
WHERE oscar.type= "Best-Picture" AND movie.id=oscar.movie_id 