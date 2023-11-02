CREATE TABLE movies_images (
      movie_image_id BINARY(16) PRIMARY KEY
    , movie_name VARCHAR(255) NOT NULL
    , image_id BINARY(16) NOT NULL
    , movie_image_created_on DATE NOT NULL
    , movie_image_updated_on DATE

    , UNIQUE (movie_name, image_id)
    
    , CONSTRAINT movies_images_movie_name_fkey FOREIGN KEY (movie_name)
        REFERENCES movies (movie_name) MATCH SIMPLE
        ON UPDATE NO ACTION ON DELETE NO ACTION
    
    , CONSTRAINT movies_images_image_id_fkey FOREIGN KEY (image_id)
        REFERENCES images (image_id) MATCH SIMPLE
        ON UPDATE NO ACTION ON DELETE NO ACTION
);

DROP TRIGGER IF EXISTS bi_movies_images;
CREATE TRIGGER bi_movies_images BEFORE INSERT ON movies_images FOR EACH ROW
BEGIN
    SET NEW.movie_image_created_on = CURDATE();
END;

DROP TRIGGER IF EXISTS bu_movies_images;
CREATE TRIGGER bu_movies_images BEFORE UPDATE ON movies_images FOR EACH ROW
    SET NEW.movie_image_updated_on = CURDATE();