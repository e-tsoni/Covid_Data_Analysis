-- Looking at Total Cases vs Population
-- Countrie with the highest infection rate compare to population

SELECT location, MAX(total_cases) AS "TotalCases", (MAX(total_cases)/population)*100 AS "TotalCases/population"
FROM Covid_Deaths
GROUP BY location, population
ORDER BY 3 DESC;