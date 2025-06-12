INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'mission_impossible_2' AS movie_name
                , 3 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Someone said, "Bitch"'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'mission_impossible_3' AS movie_name
                , 4 AS tracker_count
                , person_id AS movie_tracker_created_by 
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Someone said, "Bitch"'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'blade_runner' AS movie_name
                , 3 AS tracker_count
                , person_id AS movie_tracker_created_by 
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Sexual Assaults'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'blade_runner_2049' AS movie_name
                , 3 AS tracker_count
                , person_id AS movie_tracker_created_by 
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Sexual Assaults'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'blade_runner' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by 
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Naked Chicks'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'blade_runner_2049' AS movie_name
                , 14 AS tracker_count
                , person_id AS movie_tracker_created_by 
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Naked Chicks'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'blade_runner_2049' AS movie_name
                , 4 AS tracker_count
                , person_id AS movie_tracker_created_by 
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Naked Dudes'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'puddle_cruiser' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Someone said, "Bitch"'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'puddle_cruiser' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by 
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Sexual Assaults'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'freeloaders' AS movie_name
                , 6 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Naked Chicks'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'freeloaders' AS movie_name
                , 4 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Naked Dudes'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'terrifier' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Clowns'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'terrifier' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Someone said, "Bitch"'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'terrifier' AS movie_name
                , 2 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Naked Chicks'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'terrifier' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Sexual Assaults'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'terrifier_2' AS movie_name
                , 2 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Clowns'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'terrifier_2' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Sexual Assaults'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'terrifier_2' AS movie_name
                , 6 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Eye Gouges'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'terrifier' AS movie_name
                , 5 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Eye Gouges'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'it_chapter_1' AS movie_name
                , 22 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Clowns'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'it_chapter_1' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Sexual Assaults'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'it_chapter_1' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Jason Bourne the Bitch'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'it_chapter_2' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Clowns'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'it_chapter_2' AS movie_name
                , 2 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Eye Gouges'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'it_chapter_2' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Naked Dudes'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'it_chapter_2' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Naked Chicks'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'it_chapter_2' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Affairs'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  UUID_TO_BIN(UUID()) AS movie_tracker_id
                , 'it_chapter_2' AS movie_name
                , 1 AS tracker_count
                , person_id AS movie_tracker_created_by
                , CURDATE() AS movie_tracker_created_on
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Sexual Assaults'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  person_id AS movie_tracker_created_by
                , 'american_wedding' AS movie_name
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Wedding Cakes Ruined'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  person_id AS movie_tracker_created_by
                , 'license_to_kill' AS movie_name
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Wedding Cakes Ruined'
    ) t
;

INSERT INTO movie_trackers (movie_tracker_id, movie_name, tracker_id, tracker_count, movie_tracker_created_by, movie_tracker_created_on)
SELECT UUID_TO_BIN(UUID()) AS movie_tracker_id, p.movie_name, t.tracker_id, 1 AS tracker_count, p.movie_tracker_created_by, CURDATE() AS movie_tracker_created_on
FROM (
        SELECT  person_id AS movie_tracker_created_by
                , 'shanghai_knights' AS movie_name
        FROM    people
        WHERE   person_username = 'dan'
    ) p,
    (
        SELECT  tracker_id
        FROM    trackers
        WHERE   tracker_text = 'Wedding Cakes Ruined'
    ) t
;
