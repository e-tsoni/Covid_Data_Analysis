-- which country has the highest death percent from covid

SELECT continent, location, MAX(total_cases) AS "total_cases", MAX(total_deaths) AS total_deaths, (MAX(total_deaths) / MAX(total_cases))*100 AS "Death_percent" 
FROM Covid_Deaths
WHERE location NOT IN (SELECT continent FROM Covid_Deaths)
AND location NOT IN (SELECT location FROM Covid_Deaths WHERE continent="")
GROUP BY continent, location 
ORDER BY 5 DESC
LIMIT 1; 