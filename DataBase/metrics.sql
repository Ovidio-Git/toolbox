CREATE DATABASE IF NOT EXISTS metrics

CREATE TABLE IF NOT EXISTS currents (
	id  INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	value INTEGER UNSIGNED NOT NULL,
	created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
	
);


CREATE TABLE IF NOT EXISTS prices_months (
	id  INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	value INTEGER UNSIGNED NOT NULL,
	created_at DATE NOT NULL DEFAULT CURRENT_TIMESTAMP
	
);


CREATE TABLE IF NOT EXISTS currents_months(
	id  INTEGER UNSIGNED PRIMARY KEY AUTO_INCREMENT,
	value INTEGER UNSIGNED NOT NULL,
	created_at DATE NOT NULL DEFAULT CURRENT_TIMESTAMP

);
