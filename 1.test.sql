CREATE TABLE `mfee19`.`address_book` ( `sid` INT NOT NULL AUTO_INCREMENT , `name` VARCHAR(255) NOT NULL , `email` VARCHAR(255) NOT NULL , `mobile` VARCHAR(255) NOT NULL , `birthday` DATE NOT NULL , `address` VARCHAR(255) NOT NULL , `created_at` DATETIME NOT NULL , PRIMARY KEY (`sid`)) ENGINE = InnoDB CHARSET=utf8mb4 COLLATE utf8mb4_general_ci;