CREATE TABLE series (
     series_order INT NOT NULL PRIMARY KEY
    , series_name VARCHAR(255) NOT NULL
    , series_title TEXT NOT NULL
    , series_created_on DATE NOT NULL
    , person_id BINARY(16) NOT NULL
    
    , CONSTRAINT series_people_person_id_fkey FOREIGN KEY (person_id)
        REFERENCES people (person_id) MATCH SIMPLE
        ON UPDATE NO ACTION ON DELETE NO ACTION
    , UNIQUE (series_name)
);

DROP TRIGGER IF EXISTS bi_series;
CREATE TRIGGER bi_series BEFORE INSERT ON series FOR EACH ROW
BEGIN
    DECLARE next_order INT;
    -- TODO this is not thread safe
    -- Get the next series_order value (max + 1, or 1 if table is empty)
    SELECT COALESCE(MAX(series_order), 0) + 1 INTO next_order FROM series;
    -- Always update the order to be our value
    SET NEW.series_order = next_order;
END;