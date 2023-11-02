CREATE TABLE images (
      image_id BINARY(16) PRIMARY KEY
    , image_path VARCHAR(4096) NOT NULL
    , image_created_on DATE NOT NULL
    , image_updated_on DATE
);