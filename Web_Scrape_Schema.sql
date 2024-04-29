CREATE TABLE artwork_details (
    title INT PRIMARY KEY,
    Medium VARCHAR(100),
    Dimensions VARCHAR(100)
);

CREATE TABLE auction_details (
    auction_ID INT PRIMARY KEY,
    Auction_House VARCHAR(100),
    auction_date DATE,
    title INT,
    FOREIGN KEY (title) REFERENCES artwork_details(title)
);
