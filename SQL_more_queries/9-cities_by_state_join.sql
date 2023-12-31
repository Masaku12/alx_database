#!/bin/bash

-- This script lists all cities in the database hbtn_0d_usa

-- List all cities with their ID, name, and name of the states they are in
SELECT cities.id, cities.name, states.name
    FROM cities
    JOIN states ON cities.state_id = states.id
    ORDER BY cities.id ASC;