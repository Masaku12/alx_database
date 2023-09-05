#!/bin/bash

-- This script creates a database hbtn_0d_usa and table states

-- Create a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- Use the specified database
USE DATABASE hbtn_0d_usa;

-- Create the table if it does not exist
CREATE TABLE IF NOT EXISTS states (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    UNIQUE KEY (id),
    name VARCHAR(256) NOT NULL
);