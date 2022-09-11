SELECT name,earnings_rank
FROM Movie,Oscar
WHERE Oscar.type= "Best-Picture" AND Movie.id=Oscar.movie_id 