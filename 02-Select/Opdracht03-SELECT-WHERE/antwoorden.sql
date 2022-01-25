-- Opdracht 1 
SELECT * FROM jaar2015 WHERE rank = 7;
-- Opdracht 2 
SELECT * FROM jaar2016 WHERE country = "Nederland";

-- Opdracht 3
SELECT * FROM jaar2015 WHERE country = "Nederland";

-- Opdracht 4
SELECT * FROM jaar2016 WHERE country = "Nederland";

-- Opdracht 5
SELECT country FROM jaar2015 WHERE region = "North america";

-- Opdracht 6 
SELECT country FROM jaar2016 WHERE rank = 25;

-- Opdracht 7 
SELECT country, region FROM jaar2016 WHERE score > 7087;

-- Opdracht 8
SELECT * FROM jaar2016 WHERE country, regio <= 5;

-- Opdracht 9
SELECT country, score FROM jaar2015 WHERE country = "ireland";

-- Opdracht 10 
SELECT country FROM jaar2016 WHERE region = "Latin America and Caribbean";
