-- Listing all candidates with their parties
SELECT 
    c.Candidate_Name, 
    p.Party_Name 
FROM 
    Candidates c
JOIN 
    Parties p ON c.Party_Name = p.Party_Name;


-- Listing voters and their constituencies
SELECT 
    v.Voter_Name, 
    con.Constituency_Name 
FROM 
    Voters v
JOIN 
    Constituencies con ON v.Constituency_ID = con.Constituency_ID;


-- Showing votes with voter names and candidate names
SELECT 
    v.Voter_Name, 
    c.Candidate_Name 
FROM 
    Votes v
JOIN 
    Voters vo ON v.Voter_ID = vo.Voter_ID
JOIN 
    Candidates c ON v.Candidate_ID = c.Candidate_ID;



-- Listing constituencies with their candidates
SELECT 
    con.Constituency_Name, 
    c.Candidate_Name 
FROM 
    Constituencies con
JOIN 
    Candidates c ON con.Constituency_ID = c.Constituency_ID;



-- Showing all votes with party information
SELECT 
    v.Vote_ID, 
    p.Party_Name 
FROM 
    Votes v
JOIN 
    Candidates c ON v.Candidate_ID = c.Candidate_ID
JOIN 
    Parties p ON c.Party_Name = p.Party_Name;



