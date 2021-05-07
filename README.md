ETL Project

Datasets:
Olympic Sports and Medals, 1896-2014
https://www.kaggle.com/the-guardian/olympic-games?select=dictionary.csv
Olympic Games Medal Dataset (from 1896 to 2018)
https://www.kaggle.com/rushikeshlavate/olympic-games-medal-datasetfrom-1896-to-2018
The World Bank Data: GDB growth (annual %)
https://data.worldbank.org/indicator/NY.GDP.MKTP.KD.ZG?end=1990&most_recent_year_desc=true&start=1990&view=map&year=1961

-----------------------

Type(s) of Transformation: 
Split country name from IOC code in 1896-2018 dataset for easier joining

Update older/defunct country names/codes and combine with modern names/codes 

Clean World Bank Dataset

Remove header

Remove cols: ‘Indicator Name’, ‘Indicator Code’, ‘1960’, ‘2020’

-----------------------

Relational or Non-relational Database:
PostgreSQL

----------------------

Final Tables/Collections:
Add metadata (region, income group) from World Bank Dataset to GDP data
Join Guardian and Games/Medal Dataset to have data from 1896-2018
Note: Games/Medal Dataset is the sum of all medals earned by a country from 1896 to 2018
Join Guardian Olympic Data with GDP by country code
