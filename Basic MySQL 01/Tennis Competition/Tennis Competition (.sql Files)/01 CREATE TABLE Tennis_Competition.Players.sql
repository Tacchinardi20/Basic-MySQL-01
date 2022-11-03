CREATE TABLE Tennis_Competition.Players (
	ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	Name VARCHAR(30) NOT NULL,
	Gender ENUM('Male', 'Female') NOT NULL DEFAULT 'Male',
	Born CHAR(11),
	Height CHAR(6),
	Weight CHAR(6),
	Birthplace VARCHAR(30)
);

INSERT INTO Tennis_Competition.Players (Name) VALUES
	('Andy Roddick'), ('Guillermo Coria'), ('Gustavo Kuerten'),
	('Juan Carlos Ferrero'), ('Lleyton Hewitt'), ('Marat Safin'),
	('Ana Ivanovic'), ('Caroline Wozniacki'), ('Daniela Hantuchova'),
	('Maria Sharapova'), ('Serena Williams'), ('Victoria Azarenka');