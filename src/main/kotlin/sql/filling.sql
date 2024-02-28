-- Insert sample artists
INSERT INTO artist (artistId, name)
VALUES (DEFAULT, 'Michael Jackson'),
       (DEFAULT, 'Madonna'),
       (DEFAULT, 'Elton John'),
       (DEFAULT, 'Bob Marley'),
       (DEFAULT, 'Queen'),
       (DEFAULT, 'The Rolling Stones'),
       (DEFAULT, 'Beyonce'),
       (DEFAULT, 'Ed Sheeran'),
       (DEFAULT, 'Adele'),
       (DEFAULT, 'Coldplay'),
       (DEFAULT, 'Elvis Presley'),
       (DEFAULT, 'Prince'),
       (DEFAULT, 'David Bowie'),
       (DEFAULT, 'The Beatles'),
       (DEFAULT, 'Stevie Wonder'),
       (DEFAULT, 'U2'),
       (DEFAULT, 'Bruno Mars'),
       (DEFAULT, 'Taylor Swift'),
       (DEFAULT, 'Pink Floyd'),
       (DEFAULT, 'Justin Timberlake');

-- Insert sample media types
INSERT INTO mediaType (mediaTypeId, name)
VALUES (DEFAULT, 'MP3'),
       (DEFAULT, 'AAC'),
       (DEFAULT, 'FLAC'),
       (DEFAULT, 'WAV'),
       (DEFAULT, 'OGG'),
       (DEFAULT, 'M4A'),
       (DEFAULT, 'WMA'),
       (DEFAULT, 'ALAC');

-- Insert sample genres
INSERT INTO genre (genreId, name)
VALUES (DEFAULT, 'Pop'),
       (DEFAULT, 'Rock'),
       (DEFAULT, 'R&B'),
       (DEFAULT, 'Reggae'),
       (DEFAULT, 'Electronic'),
       (DEFAULT, 'Hip Hop'),
       (DEFAULT, 'Country'),
       (DEFAULT, 'Jazz'),
       (DEFAULT, 'Blues'),
       (DEFAULT, 'Folk'),
       (DEFAULT, 'Classical'),
       (DEFAULT, 'Metal'),
       (DEFAULT, 'Punk'),
       (DEFAULT, 'Disco'),
       (DEFAULT, 'Soul'),
       (DEFAULT, 'Funk'),
       (DEFAULT, 'Indie'),
       (DEFAULT, 'Alternative');

-- Insert sample albums
INSERT INTO album (albumId, title, artistId)
VALUES (DEFAULT, 'Thriller', 1),
       (DEFAULT, 'Like a Virgin', 2),
       (DEFAULT, 'Goodbye Yellow Brick Road', 3),
       (DEFAULT, 'Legend', 4),
       (DEFAULT, 'A Night at the Opera', 5),
       (DEFAULT, 'Sticky Fingers', 6),
       (DEFAULT, 'Lemonade', 7),
       (DEFAULT, 'Divide', 8),
       (DEFAULT, '21', 9),
       (DEFAULT, 'A Head Full of Dreams', 10),
       (DEFAULT, 'Elvis Presley', 11),
       (DEFAULT, 'Purple Rain', 12),
       (DEFAULT, 'The Rise and Fall of Ziggy Stardust', 13),
       (DEFAULT, 'Sgt. Pepper''s Lonely Hearts Club Band', 14),
       (DEFAULT, 'Songs in the Key of Life', 15),
       (DEFAULT, 'The Joshua Tree', 16),
       (DEFAULT, '24K Magic', 17),
       (DEFAULT, '1989', 18),
       (DEFAULT, 'Dark Side of the Moon', 19),
       (DEFAULT, 'FutureSex/LoveSounds', 20);

-- Insert sample tracks
INSERT INTO track (trackId, name, albumId, mediaType, genreId)
VALUES (DEFAULT, 'Billie Jean', 1, 1, 3),
       (DEFAULT, 'Beat It', 1, 1, 3),
       (DEFAULT, 'Thriller', 1, 1, 3),
       (DEFAULT, 'Material Girl', 2, 2, 1),
       (DEFAULT, 'Like a Virgin', 2, 2, 1),
       (DEFAULT, 'Candle in the Wind', 3, 3, 2),
       (DEFAULT, 'Redemption Song', 4, 4, 4),
       (DEFAULT, 'Bohemian Rhapsody', 5, 5, 2),
       (DEFAULT, 'Brown Sugar', 6, 1, 10),
       (DEFAULT, 'Formation', 7, 2, 7),
       (DEFAULT, 'Shape of You', 8, 3, 6),
       (DEFAULT, 'Rolling in the Deep', 9, 4, 1),
       (DEFAULT, 'Adventure of a Lifetime', 10, 5, 5),
       (DEFAULT, 'Can''t Help Falling in Love', 11, 1, 3),
       (DEFAULT, 'Purple Rain', 12, 2, 5),
       (DEFAULT, 'Starman', 13, 3, 6),
       (DEFAULT, 'Lucy in the Sky with Diamonds', 14, 4, 1),
       (DEFAULT, 'Superstition', 15, 5, 7),
       (DEFAULT, 'Where the Streets Have No Name', 16, 1, 2),
       (DEFAULT, '24K Magic', 17, 2, 4),
       (DEFAULT, 'Shake It Off', 18, 3, 1),
       (DEFAULT, 'Another Brick in the Wall', 19, 4, 10),
       (DEFAULT, 'SexyBack', 20, 5, 2);

-- Insert sample playlists
INSERT INTO playlist (playlistId, name)
VALUES (DEFAULT, '80s Hits'),
       (DEFAULT, 'Chill Out'),
       (DEFAULT, 'Reggae Vibes'),
       (DEFAULT, 'Classic Rock'),
       (DEFAULT, 'Summer Party'),
       (DEFAULT, 'Best of 90s'),
       (DEFAULT, 'Study Playlist'),
       (DEFAULT, 'Road Trip Mix'),
       (DEFAULT, 'Soulful Sundays'),
       (DEFAULT, 'Workout Jams'),
       (DEFAULT, 'Country Roads'),
       (DEFAULT, 'Metal Mayhem'),
       (DEFAULT, 'Punk Anthems'),
       (DEFAULT, 'Disco Fever'),
       (DEFAULT, 'Jazz Lounge'),
       (DEFAULT, 'Indie Vibes'),
       (DEFAULT, 'Electronic Dance Party'),
       (DEFAULT, 'Acoustic Bliss'),
       (DEFAULT, 'Funky Grooves'),
       (DEFAULT, 'Alternative Sounds');

-- Insert sample playlist tracks
INSERT INTO playlisttrack (playListId, trackId)
VALUES (1, 1),
       (1, 2),
       (2, 3),
       (3, 4),
       (4, 5),
       (5, 6),
       (6, 7),
       (7, 8),
       (8, 9),
       (9, 10),
       (10, 11),
       (11, 12),
       (12, 13),
       (13, 14),
       (14, 15),
       (15, 16),
       (16, 17),
       (17, 18),
       (18, 19),
       (19, 20);

INSERT INTO track (trackId, name, albumId, mediaType, genreId)
VALUES (DEFAULT, 'Beat It', 1, 1, 3),
       (DEFAULT, 'Thriller', 1, 1, 3),
       (DEFAULT, 'Like a Virgin', 2, 2, 1);

INSERT INTO playlisttrack (playListId, trackId)
VALUES (1, 11),
       (1, 21),
       (1, 22),
       (1, 23);