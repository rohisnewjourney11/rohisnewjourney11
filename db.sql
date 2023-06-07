CREATE TABLE customer_vehicles(
    ->     vehicle_number VARCHAR(10) PRIMARY KEY,
    ->     customer_id INT,
    ->     vehicle_id INT,
    ->     foreign key (customer_id) REFERENCES customer(id) ON DELETE CASCADE ON UPDATE CASCADE,
    ->     foreign key (vehicle_id) REFERENCES vehicle(id) ON DELETE CASCADE ON UPDATE CASCADE
    -> );