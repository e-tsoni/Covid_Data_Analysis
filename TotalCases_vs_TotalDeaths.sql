-- Looking at Total Cases vs Total Deaths

-- SELECT location, MAX(total_cases) AS "TotalCases", MAX(total_deaths) AS "TotalDeaths", (MAX(total_deaths) / MAX(total_cases))*100 AS "Deth_%"
-- FROM Covid_Deaths 
-- GROUP BY Location 
-- ORDER BY 4 DESC;

SELECT location, (SUM(new_deaths) / SUM(new_cases))*100 AS "Deth_%"
FROM Covid_Deaths
WHERE location LIKE "%Greece%"
GROUP BY location
ORDER BY 2;

