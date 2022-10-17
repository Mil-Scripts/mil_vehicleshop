CREATE TABLE `mil_vehicle_categories` (
	`name` varchar(60) NOT NULL,
	`label` varchar(60) NOT NULL,

	PRIMARY KEY (`name`)
);

INSERT INTO `mil_vehicle_categories` (name, label) VALUES
	('altos', 'Altos'),
	('bajos', 'Bajos '),
	('medios', 'Medios'),
	('vip', 'V.I.P');
;

CREATE TABLE `mil_vehicles` (
	`name` varchar(60) NOT NULL,
	`model` varchar(60) NOT NULL,
	`price` int NOT NULL,
	`category` varchar(60) DEFAULT NULL,

	PRIMARY KEY (`model`)
);

INSERT INTO `mil_vehicles` (name, model, price, category) VALUES
	(' Lamborghini Huracán', '610lb', 400, 'alta'),
	('divo', 'divo', 200, 'vip'),
	('Bentley', 'rmodbacalar', 400, 'alta'),
	('Bugatti pro', 'rmodbolide', 300, 'alta'),
	('Bugatti ', 'rmodbugatti', 200, 'alta'),
	('Mercedes C63S', 'rmodc63amg', 200, 'medio'),
	('Camaro', 'rmodcamaro', 200, 'medio'),
	('Charger 69', 'rmodcharger69', 200, 'bajo'),
	('Mercedes ', 'rmode63s', 200, 'medio'),
	('Ferrari F12', 'rmodf12tdf', 400, 'alta'),
	('Ferrari F40', 'rmodf40', 400, 'alta'),
	('Nissan GTR50', 'rmodgtr50', 200, 'medio'),
	('Bmw I8', 'rmodi8ks', 200, 'medio'),
	('Jeep Gran Cheroki', 'rmodjeep', 200, 'medio'),
	('Jesko', 'rmodjesko', 400, 'alta'),
	('Lego 1', 'rmodlego1', 200, 'medio'),
	('Lego 2', 'rmodlego2', 200, 'medio'),
	('Lego 3', 'rmodlego3', 200, 'medio'),
	('Lexus LFA', 'rmodlfa', 200, 'medio'),
	('Lamborghini Murcielago', 'rmodlp670', 400, 'alta'),
	('LAMBORGHINI CENTENARIO', 'rmodlp770', 400, 'alta'),
	('BMW M5', 'rmodm5e34', 200, 'medio'),
	('Aston martin DB11', 'rmodmartin', 400, 'alta'),
	('Mclaren p1', 'rmodp1gtr', 400, 'alta'),
	('Especial', 'rmodquadra', 400, 'alta'),
	('Audi RS6', 'rmodrs6', 200, 'medio'),
	('Audi RS7', 'rmodrs7', 400, 'alta'),
	('Lamborghini Sián', 'rmodsianr', 400, 'alta'),
	('McLaren Speedtail', 'rmodspeed', 400, 'alta'),
	('Toyota Supra', 'rmodsuprapandem', 200, 'medio'),
	('Z350', 'rmodz350pandem', 400, 'alta');
;
