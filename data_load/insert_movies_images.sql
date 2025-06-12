INSERT INTO movies_images (
    movie_image_id,
    movie_name,
    image_id,
    movie_image_created_on
)
SELECT
    UUID_TO_BIN(UUID()) AS movie_image_id,
    REPLACE(SUBSTRING_INDEX(i.image_path, '/', -1), '.jpg', '') AS movie_name,
    i.image_id,
    i.image_created_on AS movie_image_created_on
FROM images i
WHERE NOT EXISTS (
    SELECT 1
    FROM movies_images mi
    WHERE mi.image_id = i.image_id
      AND mi.movie_name = REPLACE(SUBSTRING_INDEX(i.image_path, '/', -1), '.jpg', '')
)
ORDER BY movie_name;