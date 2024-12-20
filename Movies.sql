CREATE TABLE movies (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    release_date DATE NOT NULL,
    duration INT NOT NULL,
    description TEXT NOT NULL,
    price INT NOT NULL,
    poster VARCHAR(255) NOT NULL
);