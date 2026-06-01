SELECT
    u.username,
    s.plan_name,
    s.start_date
FROM Users u
JOIN Subscriptions s
ON u.user_id = s.user_id;

UPDATE Movies
SET rating = 8.5
WHERE movie_id = 101;

SELECT
    m.title,
    g.genre_name
FROM Movies m
JOIN Movie_Genres mg
ON m.movie_id = mg.movie_id
JOIN Genres g
ON mg.genre_id = g.genre_id
WHERE g.genre_name = 'Action';
