-- Adding data to database

insert into Constituencies (Constituency_ID, Constituency_Name) values 
    (1, 'Amravati'),
    (2, 'Chandrapur'),
    (3, 'Kalyan'),
    (4, 'Kolhapur'),
    (5, 'Mumbai North'),
    (6, 'Mumbai South'),
    (7, 'Nagpur'),
    (8, 'Nashik'),
    (9, 'Pune'),
    (10, 'Ratnagiri-Sindhudurg'),
    (11, 'Satara'),
    (12, 'Thane')
;

insert into Parties values
    (1, 'BJP'),
    (2, 'INC'),
    (3, 'NCP'),
    (4, 'SHS'),
    (5, 'SS(UBT)')
;

insert into Candidates values
    (1, 'Navneet Rana', 'BJP', 1),
    (2, 'Balwant Wankhede', 'INC', 1),
    (3, 'Sudhir Mungantiwar', 'BJP', 2),
    (4, 'Pratibha Dhanorkar', 'INC', 2),
    (5, 'Shrikant Shinde', 'SHS', 3),
    (6, 'Vaishali Rane', 'SS(UBT)', 3),
    (7, 'Sanjay Mandlik', 'SHS', 4),
    (8, 'Shahu Chhatrapati Maharaj', 'INC', 4),
    (9, 'Piyush Goyal', 'BJP', 5),
    (10, 'Bhushan Patil', 'INC', 5),
    (11, 'Yamini Sawant', 'SHS', 6),
    (12, 'Arvind Jadhav', 'SS(UBT)', 6),
    (13, 'Nitin Gadkari', 'BJP', 7),
    (14, 'Vikas Thakare', 'INC', 7),
    (15, 'Hemant Godse', 'SHS', 8),
    (16, 'Rajabhau Waje', 'SS(UBT)', 8),
    (17, 'Murlidhar Mohol', 'BJP', 9),
    (18, 'Ravindra Dhangekar', 'INC', 9),
    (19, 'Narayan Rane', 'BJP', 10),
    (20, 'Vinayak Raut', 'SS(UBT)', 10),
    (21, 'Udayanraje Bhosale', 'BJP', 11),
    (22, 'Shashikant Shinde', 'NCP', 11),
    (23, 'Naresh Mhaske', 'SHS', 12),
    (24, 'Rajan Vichare', 'SS(UBT)', 12)
;

insert into Voters values
    (1, 'Aarav Deshmukh', 28, 1),
    (2, 'Isha Patel', 24, 1),
    (3,	'Rohan Joshi', 31, 2),
    (4, 'Neha Shah', 27, 2),
    (5, 'Aditya Kulkarni', 29, 3),
    (6, 'Sneha Chavan', 23, 3),
    (7, 'Vikram Mane', 35, 4),
    (8, 'Ananya Patil', 26, 4),
    (9, 'Rajat Pawar', 30, 4),
    (10, 'Pooja Jadhav', 25, 5),
    (11, 'Aryan Gupta', 28, 5),
    (12, 'Kavya More', 22, 6),
    (13, 'Rahul Khare', 32, 6),
    (14, 'Tanvi Desai', 26, 7),
    (15, 'Siddharth Joshi', 33, 7),
    (16, 'Aishwarya Kamble', 34, 7),
    (17, 'Pranav Thakur', 29, 8),
    (18, 'Shreya Naik', 27, 8),
    (19, 'Arjun Sawant', 34, 9),
    (20, 'Ishita Choudhary', 25, 9),
    (21, 'Vivek Rane', 31, 9),
    (22, 'Anjali Bhat', 26, 10),
    (23, 'Soham Patil', 30, 10),
    (24, 'Kirti Sharma', 28, 11),
    (25, 'Aditya Kadam', 27, 11),
    (26, 'Ananya Gupta', 23, 12),
    (27, 'Rohit Mehta', 32, 12),
    (28, 'Nisha Yadav', 25, 10),
    (29, 'Amit Chavan', 29, 12),
    (30, 'Priya Singh', 24, 9)
;

insert into Votes values
    (1, 1, 1, 1, 'BJP'),
    (2, 2, 1, 1, 'BJP'),
    (3, 3, 3, 2, 'BJP'),
    (4, 4, 3, 2, 'BJP'),
    (5, 5, 5, 3, 'SHS'),
    (6, 6, 5, 3, 'SHS'),
    (7, 7, 8, 4, 'INC'),
    (8, 8, 8, 4, 'INC'),
    (9, 9, 8, 4, 'INC'),
    (10, 10, 9, 5, 'BJP'),
    (11, 11, 9, 5, 'BJP'),
    (12, 12, 11, 6, 'SHS'),
    (13, 13, 11, 6, 'SHS'),
    (14, 14, 13, 7, 'BJP'),
    (15, 15, 13, 7, 'BJP'),
    (16, 16, 13, 7, 'BJP'),
    (17, 17, 16, 8, 'SS(UBT)'),
    (18, 18, 16, 8, 'SS(UBT)'),
    (19, 19, 17, 9, 'BJP'),
    (20, 20, 17, 9, 'BJP'),
    (21, 21, 17, 9, 'BJP'),
    (22, 22, 19, 10, 'BJP'),
    (23, 23, 19, 10, 'BJP'),
    (2, 24, 21, 11, 'BJP'),
    (25, 25, 21, 11, 'BJP'),
    (26, 26, 24, 12, 'SS(UBT)'),
    (27, 27, 24, 12, 'SS(UBT)'),
    (28, 28, 19, 10, 'BJP'),
    (29, 29, 24, 12, 'SS(UBT)'),
    (30, 30, 17, 9, 'BJP')
;









 
