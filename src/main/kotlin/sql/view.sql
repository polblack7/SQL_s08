CREATE VIEW track_artist_genre_album_view AS
SELECT
    t.trackId,
    t.name AS track_name,
    ar.name AS artist_name,
    g.name AS genre_name,
    al.title AS album_title
FROM
    track t
        JOIN
    album al ON t.albumId = al.albumId
        JOIN
    artist ar ON al.artistId = ar.artistId
        JOIN
    genre g ON t.genreId = g.genreId;

