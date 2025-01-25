CREATE TABLE Item(
    Name VARCHAR(100), 
    Phone INT ,
    Email VARCHAR(100) NOT NULL,
    Website VARCHAR(100),
    ItemName VARCHAR(100) NOT NULL,
    ItemDescription VARCHAR(100) NOT NULL,
    ItemValue INT NOT NULL,
    PRIMARY KEY (Name)
)

CREATE TABLE Registration (
    FirstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
    FullName VARCHAR(100),
    Phone INT NOT NULL,
    Email VARCHAR(100),
    BidNumber INT NOT NULL,
    PRIMARY KEY (FullName)
)

CREATE TABLE Bids (
    BidNumber INT  NOT NULL,
    FullName VARCHAR(100) NOT NULL,
    ItemName VARCHAR(100) NOT NULL,
    BidAmount INT NOT NULL,
    PRIMARY KEY (FullName)
)

CREATE TABLE Data (
    BidderName VARCHAR(100),
    DonorName VARCHAR(100), 
    Phone INT,
    Email VARCHAR(100) NOT NULL,
    Website VARCHAR(100),
    ItemName VARCHAR(100) NOT NULL,
    ItemDescription VARCHAR(100) NOT NULL,
    ItemValue INT NOT NULL,
    FirstName VARCHAR(100) NOT NULL,
    LastName VARCHAR(100) NOT NULL,
    BidNumber INT NOT NULL,
    BidAmount INT NOT NULL,
    PRIMARY KEY (Name)
)



