-- ADD UNIQUE CONSTRAINT

USE test;

ALTER TABLE <tablename>
ADD CONSTRAINT <constraintname> UNIQUE(<columnname>);

-- REMOVE UNIQUE CONSTRAINT from A COLUMN

ALTER TABLE <tablename>
DROP INDEX <constraintname>;

SELECT * FROM pets;



ALTER TABLE pets
ADD CONSTRAINT u_species UNIQUE(species); -- Now only unique values allowed in species column

















