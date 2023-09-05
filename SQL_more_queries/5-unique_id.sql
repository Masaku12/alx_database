#!/bin/bash

-- This script creates a table unique_id on my MySQL server
CREATE TABLE IF NOT EXISTS unique_id (
    id INT DEFAULT 1,
    UNIQUE id,
    name VARCHAR (256)
)