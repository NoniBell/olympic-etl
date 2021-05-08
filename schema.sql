DROP TABLE world_gdp;
DROP TABLE regional_info;
DROP TABLE game_medals;
DROP TABLE athlete_medals;

CREATE TABLE game_medals(
	Country VARCHAR(255),
	Code VARCHAR(255),
	summer_rank INT, 
	s_gold INT, 
	s_silver INT, 
	s_bronze INT,
    summer_total INT, 
	winter_rank INT, 
	w_gold INT, 
	w_silver INT, 
	w_bronze INT,
    winter_total INT, 
	overall_rank INT, 
	total_gold INT, 
	total_silver INT,
    total_bronze INT, 
	total_medals INT,
	PRIMARY KEY (Code)
);

CREATE TABLE world_gdp (
	country_name VARCHAR(255),
	country_code VARCHAR(255),
 	year_1961 DECIMAL,
 	year_1962 DECIMAL,
 	year_1963 DECIMAL,
	year_1964 DECIMAL,
 	year_1965 DECIMAL,
 	year_1966 DECIMAL,
 	year_1967 DECIMAL,
 	year_1968 DECIMAL,
 	year_1969 DECIMAL,
 	year_1970 DECIMAL,
 	year_1971 DECIMAL,
 	year_1972 DECIMAL,
 	year_1973 DECIMAL,
 	year_1974 DECIMAL,
 	year_1975 DECIMAL,
 	year_1976 DECIMAL,
 	year_1977 DECIMAL,
 	year_1978 DECIMAL,
 	year_1979 DECIMAL,
 	year_1980 DECIMAL,
 	year_1981 DECIMAL,
 	year_1982 DECIMAL,
 	year_1983 DECIMAL,
 	year_1984 DECIMAL,
 	year_1985 DECIMAL,
 	year_1986 DECIMAL,
 	year_1987 DECIMAL,
 	year_1988 DECIMAL,
 	year_1989 DECIMAL,
 	year_1990 DECIMAL,
 	year_1991 DECIMAL,
 	year_1992 DECIMAL,
 	year_1993 DECIMAL,
 	year_1994 DECIMAL,
 	year_1995 DECIMAL,
 	year_1996 DECIMAL,
 	year_1997 DECIMAL,
 	year_1998 DECIMAL,
 	year_1999 DECIMAL,
 	year_2000 DECIMAL,
 	year_2001 DECIMAL,
 	year_2002 DECIMAL,
 	year_2003 DECIMAL,
 	year_2004 DECIMAL,
 	year_2005 DECIMAL,
 	year_2006 DECIMAL,
 	year_2007 DECIMAL,
 	year_2008 DECIMAL,
 	year_2009 DECIMAL,
 	year_2010 DECIMAL,
 	year_2011 DECIMAL,
 	year_2012 DECIMAL,
 	year_2013 DECIMAL,
 	year_2014 DECIMAL,
 	year_2015 DECIMAL,
 	year_2016 DECIMAL,
 	year_2017 DECIMAL,
 	year_2018 DECIMAL,
 	year_2019 DECIMAL,
 	PRIMARY KEY (country_code)
);

CREATE TABLE regional_info (
	country_code VARCHAR(255), 
	region VARCHAR(255), 
	income_Group VARCHAR(255), 
	special_notes VARCHAR(255), 
	country_name VARCHAR(255),
	PRIMARY KEY (country_code)
);

CREATE TABLE athlete_medals (
    Year INT,
    City VARCHAR(255),
    Sport VARCHAR(255),
    Discipline VARCHAR(255),
    Athlete VARCHAR(255),
    Country VARCHAR(255),
    Gender VARCHAR(255),
    Event VARCHAR(255),
    Season VARCHAR(255)
);
    