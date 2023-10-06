-- Create the hbnb_test_db database if it doesn't exist
CREATE DATABASE IF NOT EXISTS hbnb_test_db;

-- Create the hbnb_test user with the password hbnb_test_pwd for localhost
CREATE USER IF NOT EXISTS 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- Grant all privileges on the hbnb_test_db database to the hbnb_test user
GRANT ALL PRIVILEGES ON `hbnb_test_db`.* TO 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- Grant SELECT privilege on the performance_schema to the hbnb_test user
GRANT SELECT ON `performance_schema`.* TO 'hbnb_test'@'localhost' IDENTIFIED BY 'hbnb_test_pwd';

-- Flush privileges to apply the changes
FLUSH PRIVILEGES;
