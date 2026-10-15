CREATE DATABASE IF NOT EXISTS mantenimiento_ml;
USE mantenimiento_ml;

CREATE TABLE IF NOT EXISTS lecturas_maquinas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    temperatura FLOAT NOT NULL,
    vibracion FLOAT NOT NULL,
    presion FLOAT NOT NULL,
    horas_operacion INT NOT NULL,
    dias_mantenimiento INT NOT NULL,
    falla TINYINT NOT NULL COMMENT '0 = normal, 1 = posible falla'
);