
    CREATE TABLE IF NOT EXISTS auction_details (
        id INT PRIMARY KEY AUTO_INCREMENT,
        date VARCHAR(255),
        auction_house VARCHAR(255)
    )

    CREATE TABLE IF NOT EXISTS artwork_details (
        id INT,
        title VARCHAR(255),
        medium VARCHAR(255),
        dimensions VARCHAR(255),
        auction_id INT,
        FOREIGN KEY (auction_id) REFERENCES auction_details(id)
	)
