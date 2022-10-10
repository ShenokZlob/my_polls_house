CREATE TABLE Polls(
	pollID INT PRIMARY KEY,
	name TEXT	
);

CREATE TABLE Questions(
	questID INT PRIMARY KEY,
	pollID INT REFERENCES Polls(pollID),
	quest TEXT,
	questtype INT
);

CREATE TABLE Answers(
	answerID INT PRIMARY KEY,
	pollID INT REFERENCES Polls(pollID),
	questID INT REFERENCES Questions(questID),
	answer TEXT,
	answerCount INT
)

