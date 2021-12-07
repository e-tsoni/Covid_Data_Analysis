CREATE TABLE Covid_Vaccinations (
    iso_code VARCHAR(255) NOT NULL,
    continent VARCHAR(255) NOT NULL,
    location VARCHAR(255) NOT NULL,
    date_recorded VARCHAR(255) NOT NULL,
    new_tests INT, 
    total_tests INT,
    total_tests_per_thousand DECIMAL(10 , 3),
    new_tests_per_thousand DECIMAL(10 , 3),
    new_tests_smoothed INT,
    new_tests_smoothed_per_thousand DECIMAL(10 , 3),
    positive_rate DECIMAL(10 , 3),
    tests_per_case DECIMAL(10 , 3),
    tests_units VARCHAR(255),
    total_vaccinations INT,
    people_vaccinated INT, 
    people_fully_vaccinated INT, 
    total_boosters INT, 
    new_vaccinations INT,
    new_vaccinations_smoothed INT, 
    total_vaccinations_per_hundred DECIMAL(10 , 3),
    people_vaccinated_per_hundred DECIMAL(10 , 3),
    people_fully_vaccinated_per_hundred DECIMAL(10, 3),
    total_boosters_per_hundred DECIMAL(10, 3), 
    new_vaccinations_smoothed_per_million INT,
    new_people_vaccinated_smoothed INT,
    new_people_vaccinated_smoothed_per_hundred DECIMAL(10, 3),
    stringency_index DECIMAL(10, 3),
    population_density DECIMAL(10, 3),
    median_age DECIMAL(10, 3),
    aged_65_older DECIMAL(10, 3),
    aged_70_older DECIMAL(10, 3),
    gdp_per_capita DECIMAL(10, 3),
    extreme_poverty DECIMAL(10, 3),
    cardiovasc_death_rate DECIMAL(10, 3),
    diabetes_prevalence DECIMAL(10, 3),
    female_smokers INT, 
    male_smokers INT,
    handwashing_facilities DECIMAL(10, 3),
    hospital_beds_per_thousand DECIMAL(10, 3),
    life_expectancy DECIMAL(10, 3),
    human_development_index DECIMAL(10, 3),
    excess_mortality_cumulative_absolute DECIMAL(10, 3),
    excess_mortality_cumulative DECIMAL(10, 3),
    excess_mortality DECIMAL(10, 3),
    excess_mortality_cumulative_per_million DECIMAL(10, 3)
);
    
    
    
    
    
    
    
    
    
    
    
    
    
    