--Script sql to create users
DROP TABLE IF EXISTS users;
CREATE TABLE `users` (
    `id` INT(11) NOT NULL AUTO_INCREMENT,
    `email` VARCHAR(255) NOT NULL,
    `name` VARCHAR(255) NOT NULL,
    PRIMARY KEY(`id`),
    UNIQUE(`email`)
);
