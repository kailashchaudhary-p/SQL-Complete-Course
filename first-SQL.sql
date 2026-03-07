
	create table employee(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) not NULL,
    EMAIL varchar(100) unique NOT NULL,
    GENDER ENUM('Male','Female','Other'),
    date_of_birth date,
    create_at timestamp default current_timestamp
    
    );