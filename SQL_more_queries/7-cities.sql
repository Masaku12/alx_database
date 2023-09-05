#!/bin/bash

-- This script creates a database hbtn_0d_usa and a table cities

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities (
    id NOT NULL AUTO_GENERATED PRIMARY KEY,
    UNIQUE KEY (id),
    state_id NOT NULL, 
    FOREIGN KEY (state_id) REFERENCES states(id),
    name VARCHAR(256) NOT NULL
);