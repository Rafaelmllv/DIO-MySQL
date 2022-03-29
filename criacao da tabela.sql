CREATE TABLE movies( id INT PRIMARY KEY AUTO_INCREMENT, type INT, name VARCHAR(30) NOT NULL, total_ep INT, atual_eo INT, last_view DATE DEFAULT CURRENT_TIMESTAMP() );
    

INSERT INTO `movies` (`id`, `type`, `name`, `total_ep`, `atual_eo`, `last_view`) VALUES ('1', '0', 'Friends', '10', '1', current_timestamp()), ('2', '1', 'Avengers', NULL, NULL, current_timestamp());

UPDATE movies SET last_view = '2021-11-26' WHERE movies.id = 1;