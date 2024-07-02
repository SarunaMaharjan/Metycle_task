--sql script executed in pgadmin and csv files were pulled here.

COPY credits FROM 'C:/Users/Saruna/Desktop/Task files/movies/credits.csv' DELIMITER ',' CSV HEADER;
COPY ratings FROM 'C:/Users/Saruna/Desktop/Task files/movies/ratings.csv' DELIMITER ',' CSV HEADER;
COPY titles FROM 'C:/Users/Saruna/Desktop/Task files/movies/titles.csv' DELIMITER ',' CSV HEADER;
