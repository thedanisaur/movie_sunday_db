CREATE TABLE sessions (
      session_id BINARY(16) PRIMARY KEY
    , session_issued_at DATETIME NOT NULL
    , session_expiration DATETIME NOT NULL
    , session_issued_uuid BINARY(16) NOT NULL
    , person_username VARCHAR(255) NOT NULL
);

DROP TRIGGER IF EXISTS bi_sessions;
DELIMITER $$
CREATE TRIGGER bi_sessions BEFORE INSERT ON sessions FOR EACH ROW
BEGIN
    SET NEW.person_username = LOWER(NEW.person_username);
    IF (NEW.session_id IS NULL) THEN
        SET NEW.session_id = UUID_TO_BIN(UUID());
    END IF;
END;
$$
