-- import Random
-- import IO

Nume :: Char a => a -> String 
Nota :: Integral a => a -> Integer
data Person = P [(name :: String, grade :: Int)]

-- 4a. 

module Data Person
	where

data Person	= do 
		name <- getName
	putStrLn ("The names of the students are" ++ show (sort names))
	putStrLn ("The grades of the exam are" ++ show (sort grades))
	showStudents names & grades
	
getGrades = do
	putStrLn "The grades between 1 and 4,
		between 5 and 8 and between 9 and 10"
	putStrLn "Error - one of the grades is not contained 
		between 1 and 10:"
		grades <- getLine
		if read grades == 0
			then return []
			else do <- getGrades
				return ((read grades :: Int):rest) 			
