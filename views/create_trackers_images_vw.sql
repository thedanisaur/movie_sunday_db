DROP VIEW IF EXISTS trackers_images_vw;

CREATE OR REPLACE VIEW trackers_images_vw
AS
    SELECT m.series_name
        , m.movie_name
        , t.tracker_text
        , mt.tracker_count
        , i_vw.image_path
    FROM movies m
    INNER JOIN movie_trackers mt ON
        m.movie_name = mt.movie_name
    INNER JOIN trackers t ON
        mt.tracker_id = t.tracker_id
    LEFT JOIN (
                SELECT mi.movie_name
                    , i.image_path
                FROM movies_images mi
                    , images i
                WHERE mi.image_id = i.image_id
            ) i_vw ON 
        m.movie_name = i_vw.movie_name
;
