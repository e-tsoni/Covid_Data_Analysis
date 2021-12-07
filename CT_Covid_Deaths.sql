CREATE TABLE Covid_Deaths (
    iso_code VARCHAR(255) NOT NULL,
    continent VARCHAR(255) NOT NULL,
    location VARCHAR(255) NOT NULL,
    date_recorded VARCHAR(255) NOT NULL,
    population INT NOT NULL,
    total_cases INT NOT NULL,
    new_cases INT NOT NULL,
    new_cases_smoothed DECIMAL(10 , 3),
    total_deaths INT,
    new_deaths INT,
    new_deaths_smoothed DECIMAL(10 , 3),
    total_cases_per_million DECIMAL(10 , 3),
    new_cases_per_million DECIMAL(10 , 3),
    new_cases_smoothed_per_million DECIMAL(10 , 3),
    total_deaths_per_million DECIMAL(10 , 3),
    new_deaths_per_million DECIMAL(10 , 3),
    new_deaths_smoothed_per_million DECIMAL(10 , 3),
    reproduction_rate DECIMAL(10 , 3),
    icu_patients INT,
    icu_patients_per_million DECIMAL(10 , 3),
    hosp_patients INT,
    hosp_patients_per_million DECIMAL(10 , 3),
    weekly_icu_admissions INT,
    weekly_icu_admissions_per_million DECIMAL(10 , 3),
    weekly_hosp_admissions INT,
    weekly_hosp_admissions_per_million DECIMAL(10 , 3)
);