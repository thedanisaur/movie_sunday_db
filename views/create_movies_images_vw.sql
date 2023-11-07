DROP VIEW IF EXISTS movies_images_vw;

CREATE OR REPLACE VIEW movies_images_vw
AS
  SELECT  mi.movie_name
        , i.image_id
        , i.image_path
  FROM  movies_images mi
  INNER JOIN images i ON
    mi.image_id = i.image_id
  ORDER BY mi.movie_name ASC
;
