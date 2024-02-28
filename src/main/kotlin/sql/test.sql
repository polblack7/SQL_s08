SELECT p.name AS playlist_name
FROM playlist p
         JOIN playlisttrack pt ON p.playlistId = pt.playlistId
         JOIN track_artist_genre_album_view t ON pt.trackId = t.trackId
         JOIN genre g ON t.genre_name = g.name
WHERE g.name IN ('Pop', 'R&B')
GROUP BY p.name
HAVING COUNT(pt.trackId) > 2;


SELECT artist_name, COUNT(trackId) AS track_count
FROM track_artist_genre_album_view
GROUP BY artist_name
ORDER BY track_count DESC
LIMIT 3;
