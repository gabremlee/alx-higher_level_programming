-- listing all genres from hbtn_0d_tvshows 
-- display the number of shows linked to each
-- columns of 'genre' and 'number of shows'
-- genre with no linked shows are not to be listed 
-- ordered in descending order by number of shows
SELECT tv_genres.name AS genre, COUNT(tv_show_genres.genre_id) AS number_of_shows
FROM tv_show_genres
JOIN tv_genres ON tv_genres.id = tv_show_genres.genre_id
GROUP BY tv_show_genres.genre_id
ORDER BY number_of_shows DESC, tv_genres.id ASC;
