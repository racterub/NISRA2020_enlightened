CREATE TABLE `testdb`.`comment`;
CREATE TABLE `comment` (
	`id` INT NULL,
	`content` TEXT NULL DEFAULT NULL,
	`user` VARCHAR(50) NULL DEFAULT NULL,
	`read` INT NULL DEFAULT NULL
);
ALTER TABLE `comment` CHANGE COLUMN `id` `id` INT(11) NOT NULL AUTO_INCREMENT FIRST, CHANGE COLUMN `read` `read` INT(11) NULL DEFAULT '0' AFTER `user`, ADD PRIMARY KEY (`id`);