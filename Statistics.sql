-- Mean

-- DROP VIEW Max_total_Deaths;
-- DROP VIEW No_days;

-- CREATE VIEW Max_total_Deaths AS
-- SELECT location, MAX(total_deaths) AS "total_deaths_fv"
-- FROM Covid_Deaths
-- WHERE location NOT IN (SELECT location FROM Covid_Deaths WHERE continent="")
-- GROUP BY location;

-- CREATE VIEW No_days AS
-- SELECT COUNT(DISTINCT date_recorded) AS "No_countries"
-- FROM Covid_Deaths
-- WHERE continent NOT IN (SELECT location FROM Covid_Deaths WHERE continent="");

SELECT 
(SELECT SUM(total_deaths_fv) FROM Max_total_Deaths)/(SELECT * FROM No_days);


