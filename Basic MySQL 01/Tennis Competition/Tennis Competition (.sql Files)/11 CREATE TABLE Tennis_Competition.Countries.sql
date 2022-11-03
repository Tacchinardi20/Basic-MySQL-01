CREATE TABLE Tennis_Competition.Countries (
	ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	Name VARCHAR(20) NOT NULL,
	Region ENUM('Africa', 'Asia', 'Central America',
	'Europe', 'North America', 'Oceania',
	'South America', 'United Kingdom')
);

INSERT INTO Tennis_Competition.Countries (Name) VALUES
	('Argentina'), ('Australia'), ('Belarus'),
	('Brazil'), ('Denmark'), ('Great Britain'),
	('Poland'), ('Portugal'), ('Russia'),
	('Serbia'), ('Slovakia'), ('Spain'),
	('Sweden'), ('United States');