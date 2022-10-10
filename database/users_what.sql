CREATE TABLE UsersAnsw(
	userID INT PRIMARY KEY,
	name TEXT,
	pollID INT REFERENCES Polls(pollID),
	questID INT REFERENCES Questions(questID),
	answerID INT REFERENCES Answers(answerID),
	reply TEXT
	
);