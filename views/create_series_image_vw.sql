DROP VIEW IF EXISTS series_image_vw;

CREATE OR REPLACE VIEW series_image_vw
AS
SELECT  s.series_order
  , s.series_name
  , movie.movie_name
  , IFNULL(mi_vw.image_path, "") image_path
FROM series s 
INNER JOIN
(
  SELECT movie_date.series_name
    , movie_name
    , movie_date.movie_created_on
  FROM movies
  INNER JOIN
  (
    SELECT movies.series_name
      , MIN(movie_created_on) movie_created_on
    FROM movies
    GROUP BY series_name
  ) movie_date ON movies.movie_created_on = movie_date.movie_created_on AND movies.series_name = movie_date.series_name
) movie ON s.series_name = movie.series_name
LEFT JOIN movies_images_vw mi_vw
  ON mi_vw.movie_name = movie.movie_name
;
