SELECT Coaches.Name, Coaches.Gender, Coaches.Born, Coaches.Country, Players.Name, Players.Country FROM Tennis_Competition.Coaches
RIGHT JOIN Tennis_Competition.Players
ON Coaches.`Player ID` = Players.ID