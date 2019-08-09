ETL PROJECT

Averil Winston
Jason Thomas

EXTRACT: For this project we found 2 CSV data sources on kaggle. The first data set came from the United Nations database and included key statistical indicators for each country, such as population and surface area. The second data set compiled data from official international statistics and historical sources.

TRANSFORM: After we read the file with pandas via jupyter notebook, we decided to drop all rows that contained null values. In the first data set we dropped the majority of statistical indicators and included only the country name, population, and surface area. Then we filtered the second data set to include recent data from 2010 - 2016. We reset the index of both dataframes as the country name. Lastly we renamed the column names of both data sets to make them easier to work with.

LOAD: We decided to use the relational SQL database to house the data. After connecting to the local database, we loaded the cleaned dataframes into the database with to_sql queries. We then joined both tables with a SQL query. The joined tables allow us to examine how population and surface area of a country impact life expectancy.
