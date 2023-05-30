--Punto 1

data Filmacion = Filmacion {titulo :: String, puntaje :: Integer, duracionMinutos :: Integer, año :: Integer, actores :: [String]} deriving Show

f1 :: Filmacion
f1 = Filmacion "Arma Mortal" 7 109 1987 ["Mel Gibson", "Dani Glover", "Gary Busey"]
f2 :: Filmacion
f2 = Filmacion "9 reinas" 8 114 2000 ["Gaston Pauls", "Ricardo Darin", "Leticia Bredice", "Pochi Ducasse"]
f3 :: Filmacion
f3 = Filmacion "La odisea de los giles" 8 116 2019 ["Ricardo Darin", "Luis Brandoni", "Veronica Llinas", "Daniel Araoz", "Rita Cortese"]
f4 :: Filmacion 
f4 = Filmacion "La Flor" 7 840 2018 ["Pilar Gamboa"]
f5 :: Filmacion
f5 = Filmacion "Speed" 7 116 1994 ["Keanu Reeves", "Sandra Bullock", "Dennis Hopper", "Jeff Daniels", "Alan Ruck"]
f6 :: Filmacion 
f6 = Filmacion "Indiana Jones IV" 6 125 2007 ["Harrison Ford"]
f7 :: Filmacion
f7 = Filmacion "Indiana Jones I" 8 115 1981 ["Harrison Ford"] 

filmaciones = [f1, f2, f3, f4, f5, f6, f7]