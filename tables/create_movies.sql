CREATE TABLE movies (
      movie_name VARCHAR(255) PRIMARY KEY
    , movie_title TEXT NOT NULL
    , movie_created_on DATE NOT NULL
    , series_name VARCHAR(255) NOT NULL
    
    , CONSTRAINT movies_series_series_name_fkey FOREIGN KEY (series_name)
        REFERENCES series (series_name) MATCH SIMPLE
        ON UPDATE NO ACTION ON DELETE NO ACTION
);

DROP TRIGGER IF EXISTS bi_movies;
CREATE TRIGGER bi_movies BEFORE INSERT ON movies FOR EACH ROW
BEGIN
    DECLARE SERIES_CREATED date;
    SET SERIES_CREATED = (SELECT series_created_on FROM series WHERE series_name = NEW.series_name);

    IF NEW.movie_created_on IS NULL OR SERIES_CREATED > NEW.movie_created_on THEN
      SET NEW.movie_created_on = SERIES_CREATED;
    END IF;
END;
