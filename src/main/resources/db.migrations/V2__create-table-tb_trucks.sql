CREATE TABLE tb_trucks (
    truck_id INT AUTO_INCREMENT NOT NULL,
    license_plate CHAR(7) NOT NULL,
    capacity FLOAT DEFAULT 0.0 NOT NULL,
    available BOOLEAN DEFAULT TRUE NOT NULL,
    PRIMARY KEY (truck_id)
);