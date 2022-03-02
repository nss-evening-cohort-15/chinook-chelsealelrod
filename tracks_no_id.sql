SELECT t.Name,
       t.Composer,
       t.Milliseconds,
       t.Bytes,
       t.UnitPrice,
       a.Title as 'Album Title',
       mt.Name as'Media Type',
       g.Name as genre
FROM Track t 
JOIN Album a 
ON a.AlbumId = t.AlbumId
JOIN MediaType mt
ON mt.MediaTypeId = t.MediaTypeId
JOIN Genre g
ON g.GenreId = t.GenreId
LIMIT 20;