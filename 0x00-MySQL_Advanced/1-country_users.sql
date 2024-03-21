-- Script sql to create users with columns (id, email, name, country)
CREATE TABLE IF NOT EXISTS `users`(
    `id` INT (11) NOT NULL AUTO_INCREMENT,
    `email` VARCHAR(255) NOT NULL UNIQUE,
    `name` VARCHAR(255),
    `country` ENUM ('US', 'CO', 'TN') NOT NULL DEFAULT 'US',
    PRIMARY KEY (`id`)
);