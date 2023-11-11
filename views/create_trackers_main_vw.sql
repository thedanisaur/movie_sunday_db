DROP VIEW IF EXISTS trackers_main_vw;

CREATE OR REPLACE VIEW trackers_main_vw
AS
    SELECT t_vw.tracker_id
    , t_vw.tracker_text
    , t_vw.tracker_count
    , t_vw.tracker_created_on
    , t_vw.tracker_updated_on
    , t_vw.tracker_created_by
    , IFNULL(uv.image_path, '') tracker_image
    FROM trackers_vw t_vw
    LEFT JOIN 
    (
        SELECT MAX(image_path) image_path
            , ti_vw.tracker_text
            , ti_vw.tracker_count
        FROM trackers_images_vw ti_vw
           , (
               SELECT tracker_text
                   , MAX(tracker_count) tracker_count
                FROM trackers_images_vw
                GROUP BY tracker_text
            ) mx
        WHERE ti_vw.tracker_text = mx.tracker_text
        AND ti_vw.tracker_count = mx.tracker_count
        GROUP BY ti_vw.tracker_text
            , ti_vw.tracker_count
    ) uv ON
        t_vw.tracker_text = uv.tracker_text;
;
