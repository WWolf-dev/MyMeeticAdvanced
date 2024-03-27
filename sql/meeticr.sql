DROP DATABASE IF EXISTS `meeticr`;
CREATE DATABASE IF NOT EXISTS `meeticr`;

USE `meeticr`;



DROP TABLE IF EXISTS `users`;

CREATE TABLE IF NOT EXISTS `users`
(
    `id`              INT          NOT NULL       AUTO_INCREMENT,
    `firstname`     VARCHAR(50)  NOT NULL ,
    `lastname`        VARCHAR(50)  NOT NULL,
    `email`           VARCHAR(70)  NOT NULL UNIQUE,
    `password`        VARCHAR(50)  NOT NULL,
    `profile_picture` VARCHAR(255) NOT NULL,
    `profile_banner`  VARCHAR(255) NOT NULL,
    `biography`       VARCHAR(255) NOT NULL,
    `birthdate`       DATE         NOT NULL,
    `city`            VARCHAR(60)  NOT NULL,
    `created_at`      TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (`id`)
);