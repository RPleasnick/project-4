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