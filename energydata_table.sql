--  Use to create table in SQL database  (pgAdmin/PostgreSQL)
--  Once table is created, load resources\energydata_complete.csv

-- Drop table if exists
Drop TABLE energydata;

-- Create new table
CREATE TABLE energydata (
    date TIMESTAMP,
    Appliances INT,
    lights INT,
    T1 DEC(20,10),
    RH_1  DEC(20,10),
    T2 DEC(20,10),
    RH_2  DEC(20,10),
    T3 DEC(20,10),
    RH_3  DEC(20,10),
    T4 DEC(20,10),
    RH_4  DEC(20,10),
    T5 DEC(20,10),
    RH_5  DEC(20,10),
    T6 DEC(20,10),
    RH_6  DEC(20,10),
    T7 DEC(20,10),
    RH_7  DEC(20,10),
    T8 DEC(20,10),
    RH_8  DEC(20,10),
    T9 DEC(20,10),
    RH_9  DEC(20,10),
    T_out DEC(20,10),
    Press_mm_hg DEC(20,10),
    RH_out DEC(20,10),
    Windspeed DEC(20,10),
    Visibility DEC(20,10),
    Tdewpoint DEC(20,10),
    rv1 DEC(20,10),
    rv2 DEC(20,10)
);

-- View table columns
SELECT * from energydata
limit 10;


-- Drop table if exists
Drop TABLE energydata_avg;

-- Create new table with average temperatures and average humidity
SELECT 
    date,
    (SELECT AVG(val_temp) 
     FROM (VALUES (T1), (T2), (T3), (T4), (T5), (T6), (T7), (T8), (T9)) AS temp(val_temp)
    ) AS avg_temp,
    (SELECT AVG(val_humidity)
     FROM (VALUES (RH_1), (RH_2), (RH_3), (RH_4), (RH_5), (RH_6), (RH_7), (RH_8), (RH_9)) AS hum(val_humidity)
    ) AS avg_humidity
FROM
    energydata;

    -- View table columns
SELECT * from energydata_avg
limit 10;