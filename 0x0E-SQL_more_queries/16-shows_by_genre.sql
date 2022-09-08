-- listing all shows and genres linked to the show
-- using database hbtn_0d_tvshows
-- shows without genre should output NULL
-- to display tv_shows and tv_genres.name
SELECT tv_shows.title, tv_genres.name
FROM tv_shows
     LEFT JOIN tv_show_genres
     	  ON tv_show_genres.show_id = tv_shows.id
     LEFT JOIN tv_genres
     	  ON tv_genres.id = tv_show_genres.genre_id
ORDER BY tv_shows.title, tv_genres.name;
