#!/bin/bash

-- This script lists all cities of California that can be found in the db hbtn_0d_usa
USE hbtn_0d_usa;

-- Find the state_id for California from the states table
SET @california_state_id := (SELECT id FROM states WHERE name = 'California');

-- List all the cities of California
SELECT cities.id, cities.name
FROM cities
WHERE cities.state_id = @california_state_id
ORDER BY cities.id ASC;