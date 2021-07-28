CREATE TABLE `mfee19`.`address_book` (
	`sid` INT NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(255) NOT NULL,
	`email` VARCHAR(255) NOT NULL,
	`mobile` VARCHAR(255) NOT NULL,
	`birthday` DATE NOT NULL,
	`address` VARCHAR(255) NOT NULL,
	`created_at` DATETIME NOT NULL,
	PRIMARY KEY (`sid`)
	) ENGINE = InnoDB CHARSET = utf8mb4 COLLATE utf8mb4_general_ci;

ALTER TABLE `address_book` CHANGE `birthday` `birthday` DATE NULL;

INSERT INTO `address_book` (
	`sid`,
	`name`,
	`email`,
	`mobile`,
	`birthday`,
	`address`,
	`created_at`
	)
VALUES (
	NULL,
	'陳小華a',
	'shidhn@ggg.com',
	'0918123456',
	'1999-02-13',
	'台南市',
	'2021-07-28 05:35:19.000000'
	),
	(
	NULL,
	'陳小華b',
	'shidhn@ggg.com',
	'0918123456',
	'1999-02-13',
	'台南市',
	'2021-07-28 05:35:19.000000'
	),
	(
	NULL,
	'陳小華c',
	'shdhin@ggg.com',
	'0918123456',
	'1999-02-13',
	'台南市',
	'2021-07-28 05:35:19.000000'
	),
	(
	NULL,
	'陳小華d',
	'shidhdhn@ggg.com',
	'0918123456',
	'1999-02-13',
	'台南市',
	'2021-07-28 05:35:19.000000'
	);
