CREATE TABLE xxinventoryDaily (
    inventory_date  DATE         NOT NULL,
    car_id          VARCHAR (40) NOT NULL,
    selling_status  VARCHAR (32), 
    physical_status VARCHAR (32), 
    legal_status    VARCHAR (32), 
    internal_id     VARCHAR (16), 
    vehicle_id      VARCHAR (32),
    car_location    VARCHAR (32),
    car_name        VARCHAR (128), 
    car_cost        FLOAT   , 
    allowance_cost  FLOAT   ,  
    total_cost      FLOAT   ,
    incoming_date   TIMESTAMP, 
    inventory_days  INTEGER ,
    status_days     INTEGER ,
    created_at      TIMESTAMP,
    updated_at      TIMESTAMP,
    PRIMARY KEY (inventory_date, car_id)
);