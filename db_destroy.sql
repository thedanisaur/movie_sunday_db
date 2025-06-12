DROP VIEW IF EXISTS create_movies_trackers_vw;
DROP VIEW IF EXISTS create_trackers_main_vw;
DROP VIEW IF EXISTS create_trackers_images_vw;
DROP VIEW IF EXISTS create_dn_movies_votes_vw;
DROP VIEW IF EXISTS create_trackers_vw;
DROP VIEW IF EXISTS create_rating_vw;
DROP VIEW IF EXISTS create_bad_votes_vw;
DROP VIEW IF EXISTS create_good_votes_vw;
DROP VIEW IF EXISTS create_movies_votes_vw;
DROP VIEW IF EXISTS create_movies_in_series_vw;
DROP VIEW IF EXISTS create_series_image_vw;
DROP VIEW IF EXISTS create_movies_images_vw;

DROP TABLE IF EXISTS sessions;
DROP TABLE IF EXISTS movies_images;
DROP TABLE IF EXISTS images;
DROP TABLE IF EXISTS movie_trackers;
DROP TABLE IF EXISTS trackers;
DROP TABLE IF EXISTS votes;
DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS series;
DROP TABLE IF EXISTS people;

DROP SCHEMA movie_sunday;