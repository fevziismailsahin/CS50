SELECT name FROM people 
JOIN movies ON stars.person_id = people.id
JOIN movies ON movies.id = stars,movie_id
WHERE movies.titlle="Toy Story";