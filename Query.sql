SELECT * FROM movie;

-- SELECT * FROM director WHERE dir_id > 200;

-- SELECT mov_year FROM movie WHERE mov_title = 'American Beauty';

-- SELECT mov_title AS 'Title', mov_year AS 'Year' FROM movie;

-- SELECT mov_title FROM movie WHERE mov_year >= 1999;

-- SELECT mov_title AS 'Title' FROM movie WHERE mov_year < 1998;

-- SELECT mov_title AS "Movie titles" FROM movie 
-- WHERE mov_id NOT IN (SELECT mov_id  FROM rating);

-- SELECT mov_id, mov_title, mov_year FROM movie
-- WHERE mov_title LIKE '%ab%' ORDER BY mov_year ASC;

-- SELECT act_id FROM actor WHERE act_fname LIKE '%Woody%' AND act_lname LIKE '%Allen%'

-- SELECT * FROM actor WHERE act_id IN
-- (SELECT act_id FROM movie_cast WHERE mov_id IN
-- (SELECT mov_id FROM movie WHERE mov_title='Annie Hall'));

-- SELECT act_fname,act_lname,role FROM actor 
-- JOIN movie_cast ON actor.act_id=movie_cast.act_id
-- JOIN movie ON movie_cast.mov_id=movie.mov_id 
-- AND movie.mov_title='Annie Hall';

-- SELECT * FROM actor;

-- ALTER TABLE director ADD COLUMN  dir_email;
--ALTER TABLE director DROP COLUMN  dir_email;

--SELECT * FROM director;

-- SELECT act_fname, act_lname, role, mov_title FROM actor JOIN movie_cast JOIN movie WHERE role IS 'Eddie Adams' ORDER BY role  ASC;


-- SELECT mov_title as "Title" FROM movie WHERE mov_year IS 1997;

-- 223 Peter Jackson

-- DELETE FROM director WHERE dir_id is 223;
-- UPDATE director SET dir_fname = "Josh" WHERE dir_lname IS "Jackson" AND dir_id IS 223;

-- SELECT *  FROM director;

-- INSERT INTO director (dir_id, dir_fname, dir_lname)
-- VALUES
--     (223, "Peter", "Jackson");

-- SELECT COUNT(*) FROM movie;


-- SELECT mov_title AS "Titre" FROM movie INNER JOIN (SELECT * FROM actor WHERE act_fname = "Woody");

-- SELECT * FROM movie;

