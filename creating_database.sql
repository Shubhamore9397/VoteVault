--creating database
create database votevault;

-- using databse
use votevault;

--checking tables
show tables;

--creating table Constituencies
CREATE TABLE Constituencies (
    Constituency_ID INT PRIMARY KEY,
    Constituency_Name VARCHAR(255) UNIQUE NOT NULL,
    State VARCHAR(255) DEFAULT 'Maharashtra'
);

--creating table Parties
CREATE TABLE Parties (
    Party_ID INT PRIMARY KEY,
    Party_Name VARCHAR(255) UNIQUE NOT NULL 
);

--creating table Candidates
CREATE TABLE Candidates (
    Candidate_ID INT PRIMARY KEY,
    Candidate_Name VARCHAR(255) NOT NULL,
    Party_Name VARCHAR(255) NOT NULL,
    Constituency_ID INT NOT NULL,
    FOREIGN KEY (Party_Name) REFERENCES Parties(Party_Name)
        ON DELETE CASCADE,
    FOREIGN KEY (Constituency_ID) REFERENCES Constituencies(Constituency_ID)
        ON DELETE CASCADE
);

--creating table Voters
CREATE TABLE Voters (
    Voter_ID INT PRIMARY KEY,
    Voter_Name VARCHAR(255) NOT NULL,
    Age INT NOT NULL CHECK (Age >= 18),  
    Constituency_ID INT NOT NULL,
    FOREIGN KEY (Constituency_ID) REFERENCES Constituencies(Constituency_ID)
        ON DELETE CASCADE
);

--creating table Votes
CREATE TABLE Votes (
    Vote_ID INT PRIMARY KEY,
    Voter_ID INT UNIQUE NOT NULL,
    Candidate_ID INT NOT NULL,
    Constituency_ID INT NOT NULL,
    Party_Name VARCHAR(255) NOT NULL,
    FOREIGN KEY (Voter_ID) REFERENCES Voters(Voter_ID)
        ON DELETE CASCADE,
    FOREIGN KEY (Candidate_ID) REFERENCES Candidates(Candidate_ID)
        ON DELETE CASCADE,
    FOREIGN KEY (Constituency_ID) REFERENCES Constituencies(Constituency_ID)
        ON DELETE CASCADE,
    FOREIGN KEY (Party_Name) REFERENCES Parties(Party_Name)
        ON DELETE CASCADE
);



