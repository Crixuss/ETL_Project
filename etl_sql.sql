CREATE TABLE expectancy (
country TEXT,
year_2010 INT,
year_2011 INT,
year_2012 INT,
year_2013 INT,
year_2014 INT,
year_2015 INT,
year_2016 INT
);

CREATE TABLE population (
country TEXT,
population INT,
surface_area INT
);

SELECT e.country, e.year_2010, e.year_2011, e.year_2012, e.year_2013, e.year_2014, e.year_2015, e.year_2016, p.population, p.surface_area
FROM expectancy as e
JOIN population as p
ON e.country = p.country
