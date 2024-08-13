-- Drop table if exists
Drop TABLE energydata;

-- Create new table
CREATE TABLE energydata (
    date_rec TIMESTAMP,
    appliances INT,
    lights INT,
    kitchen_temp DEC(20,10),
    kitchen_humidity  DEC(20,10),
    living_room_temp DEC(20,10),
    living_room_humidity  DEC(20,10),
    laundry_room_temp DEC(20,10),
    laundry_room_humidity  DEC(20,10),
    office_temp DEC(20,10),
    office_humidity  DEC(20,10),
    bathroom_temp DEC(20,10),
    bathroom_humidity  DEC(20,10),
    outside_building_temp DEC(20,10),
    outside_building_humidity  DEC(20,10),
    ironing_room_temp DEC(20,10),
    ironing_room_humidity  DEC(20,10),
    kids_room_temp DEC(20,10),
    kids_room_humidity  DEC(20,10),
    parents_room_temp DEC(20,10),
    parents_room_humidity  DEC(20,10),
    ws_temp DEC(20,10),
    ws_pressure DEC(20,10),
    ws_humidity DEC(20,10),
    ws_wind DEC(20,10),
    ws_visibility DEC(20,10),
    ws_dewpoint DEC(20,10),
    rv1 DEC(20,10),
    rv2 DEC(20,10)
);

-- View table columns
SELECT * from energydata
limit 10;