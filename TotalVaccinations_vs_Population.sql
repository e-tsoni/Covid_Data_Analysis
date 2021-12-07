-- Looking at Total Vaccinations vs Population
-- Countrie with the highest vaccination rate compare to population

SELECT Covid_Vaccinations.location, MAX(total_vaccinations) AS "TotalCases", (MAX(total_vaccinations)/Covid_Deaths.population)*100 AS "TotalVaccinations/population"
FROM Covid_Vaccinations INNER JOIN Covid_Deaths
ON Covid_Vaccinations.date_recorded = Covid_Deaths.date_recorded
GROUP BY location, Covid_Deaths.population
ORDER BY 3 DESC;