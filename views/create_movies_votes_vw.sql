DROP VIEW IF EXISTS movies_votes_vw;

CREATE OR REPLACE VIEW movies_votes_vw
AS
  SELECT  m.series_name
        , s.series_title
        , m.movie_name
        , m.movie_title
        , IFNULL(imgs.image_path, "") movie_image
        , m.movie_created_on
        , vw.person_username
        , vw.vote_value
  FROM  movies m
	LEFT JOIN (
              SELECT  v.movie_name
                    , v.vote_value
                    , p.person_username
              FROM    votes v
                    , people p
              WHERE   v.person_id = p.person_id
            ) vw ON
		m.movie_name = vw.movie_name
	LEFT JOIN (
              SELECT  mi_vw.movie_name
                    , mi_vw.image_path
              FROM    movies_images_vw mi_vw
            ) imgs ON
		m.movie_name = imgs.movie_name
  INNER JOIN series s ON
    m.series_name = s.series_name
;
