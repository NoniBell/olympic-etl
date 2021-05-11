/* Filter the `regional_info` table by income type (high income, upper middle income, low income, etc.). */
SELECT regional_info.country_code, regional_info.income_Group 
FROM regional_info 
WHERE regional_info.income_Group = 'High income';

/* Filter the `world_gdp` table for gdp values in a specific year and between a specific range. */
SELECT country_name, country_code, year_2019 FROM world_gdp
WHERE year_2019 > 0 AND year_2019 < 3;

/* Join `athlete_medals` data with `regional_info` data. */
SELECT Sport, country_name, income_Group
FROM athlete_medals AS a
JOIN regional_info AS r
ON a.Country = r.country_code;

/* Join `athlete_medals` data with `world_gdp` data. */
SELECT round(year_1999, 2) as "GDP growth 1999", country_name, Athlete
FROM athlete_medals AS a
Join world_gdp AS r
ON a.Country = r.country_code;

/* Join `regional-info` data from World Bank Dataset with GDP data from `world_gdp`. */
SELECT regional_info.country_code, regional_info.income_Group, world_gdp.year_2018, world_gdp.year_2019
FROM world_gdp
INNER JOIN regional_info ON
regional_info.country_code=world_gdp.country_code;

/* Join 'game_medals' data with 'regional_info' dataset to compare country income with total medals wins. */
SELECT game_medals.code, game_medals.country, game_medals.total_medals, regional_info.income_Group
FROM game_medals
INNER JOIN regional_info ON
game_medals.code=regional_info.country_code
ORDER BY game_medals.total_medals DESC;