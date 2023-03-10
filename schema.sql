/* Database schema to keep the structure of entire database. */

create schema `vet_clinic`;

CREATE TABLE animals (
    id int not null auto_increment,
    name varchar(100),
    date_of_birth date,
    escape_attempts int,
    neutered boolean,
    weight_kg decimal,
    primary key id
);
