/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
  id INT PRIMARY KEY NOT NULL,
  name VARCHAR(50) NOT NULL,
  date_of_birth DATE NOT NULL,
  escape_attempts INTEGER DEFAULT 0,
  neutered BOOLEAN DEFAULT FALSE,
  weight_kg DECIMAL(4, 1) NOT NULL
);
