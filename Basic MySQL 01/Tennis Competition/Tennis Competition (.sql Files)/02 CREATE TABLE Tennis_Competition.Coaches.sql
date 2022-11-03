CREATE TABLE Tennis_Competition.Coaches (
	ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	Name VARCHAR(30) NOT NULL,
	Gender ENUM('Male', 'Female') NOT NULL DEFAULT 'Male',
	Born CHAR(11),
	Birthplace VARCHAR(30)
);

INSERT INTO Tennis_Competition.Coaches (Name) VALUES
	('Antonio Martínez'), ('Antonio Van Grichen'), ('Brad Gilbert'),
	('Gustavo Luza'), ('Larri Passos'), ('Michael Joyce'),
	('Nigel Sears'), ('Peter Lundgren'), ('Piotr Wozniacki'),
	('Richard Williams'), ('Tony Roche');