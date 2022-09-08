-- listing all shows in hbtn_0d_tvshows with no linked genre
-- if a show doesnt have a genre, display NULL
-- tv_shows.title and tv_show_genres.genre_id
-- ordered ascendingly by tv_shows.title and tv_show_genres.genre_id
SELECT tv_shows.title, tv_show_genres.genre_id
FROM tv_shows
LEFT JOIN tv_show_genres ON tv_shows.id = tv_show_genres.show_id
WHERE tv_show_genres.genre_id is NULL
ORDER BY tv_shows.title;
