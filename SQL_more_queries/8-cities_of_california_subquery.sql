-- list of cities of california inside the database hbtn_0d_usa

USE hbtn_0d_usa;


SELECT cities.id, cities.name
   FROM cities
  WHERE state_id IN
    (SELECT id 
        FROM states 
        WHERE name = 'California')
  ORDER BY id;