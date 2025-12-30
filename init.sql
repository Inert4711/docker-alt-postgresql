CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	username VARCHAR(50) UNIQUE NOT NULL,
	email VARCHAR(100),
	created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (username, email) VALUES
('admin', 'admin@gmail.com'),
('user1', 'user1@gmail.com'),
('user2', 'user2@gmail.com');
