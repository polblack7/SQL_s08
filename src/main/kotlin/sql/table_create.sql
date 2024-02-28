create table artist(artistId serial primary key, name text);

create table mediaType(mediaTypeId serial primary key, name text);

create table genre(genreId serial primary key, name text);

create table album(albumId serial primary key, title text, artistId serial references artist(artistId));

create table playList(playListId serial primary key, name text);

create table track(
    trackId serial primary key, name text,
    albumId serial references album(albumId),
    mediaType serial references mediaType(mediaTypeId),
    genreId serial references genre(genreId)
);

create table playListTrack(playListId serial references playList(playListId),
                          trackId serial references track(trackId));