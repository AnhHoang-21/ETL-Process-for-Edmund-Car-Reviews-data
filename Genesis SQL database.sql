CREATE DATABASE genesis;
Use genesis;

-- Create the Reason_of_complaint table
CREATE TABLE Reason_of_complaint (
    Reason_Description VARCHAR(255),
    Reason_Code INT PRIMARY KEY
);

-- Create the Reviews table with the foreign key correctly referencing Reason_Code
CREATE TABLE Reviews (
    Date_review DATE,
    Author_Name VARCHAR(100) PRIMARY KEY,
    Vehicle_Title VARCHAR(255),
    Review_Title VARCHAR(500),
    Rating INT,
    Reason_Code INT,
    FOREIGN KEY (Reason_Code) REFERENCES Reason_of_complaint(Reason_Code)
);
