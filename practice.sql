# question 1
SELECT 
    *
FROM
    movies.movies;
    
# question 2    
SELECT 
    title, movieid
FROM
    movies.movies
LIMIT 10;

# question 3
SELECT 
    *
FROM
    movies.movies
WHERE
    movieid = 485;
    
# question 4    
SELECT 
    movieid
FROM
    movies.movies
WHERE
    title = 'Made in America (1993)';
    
# question 5    
SELECT 
    *
FROM
    movies.movies
ORDER BY movies.title ASC
LIMIT 10;

# question 6
SELECT 
    *
FROM
    movies.movies
WHERE
    title LIKE '%2002%';
    
 # question 7   
SELECT 
    *
FROM
    movies.movies
WHERE
    title LIKE '%Godfather,%';
    
# question 8    
SELECT 
    *
FROM
    movies.movies
WHERE
    genres = 'comedy';
    
 # question 9   
SELECT 
    *
FROM
    movies.movies
WHERE
    genres = 'comedy'
        AND title LIKE '%2000%';
        
 # question 10       
SELECT 
    *
FROM
    movies.tags
WHERE
    tag LIKE '%death%';

SELECT 
    *
FROM
    movies.movies
WHERE
    title LIKE '%comedy%';

    
    
# question 11
SELECT 
    *
FROM
    movies.movies
WHERE
    title LIKE '%super%'
        OR title LIKE '%2002%'
        or title LIKE '%2001%'