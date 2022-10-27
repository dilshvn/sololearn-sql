/* name - "Slim", type - "Giraffe", country_id - 1 */
INSERT INTO animals
VALUES
('Slim', 'Giraffe', 1);

SELECT name, type, country
FROM animals INNER JOIN countries
ON animals.country_id = countries.id
ORDER BY countries.country;
