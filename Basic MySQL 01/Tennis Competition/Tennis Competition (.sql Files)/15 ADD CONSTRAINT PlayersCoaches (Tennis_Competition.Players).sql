ALTER TABLE Tennis_Competition.Players
ADD CONSTRAINT PlayersCoaches FOREIGN KEY (`Coach ID`)
REFERENCES Coaches (ID)
ON UPDATE CASCADE
ON DELETE SET NULL