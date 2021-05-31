-- CREATE TABLE IF NOT EXISTS `alfasolutionsdb`.`userinfo` (
--     `iduserinfo` INT(11) NOT NULL AUTO_INCREMENT,
--     `username` VARCHAR(100) NOT NULL,
--     `password` VARCHAR(45) NOT NULL,
--     `usertype` VARCHAR(45) NULL DEFAULT 'user',
--     PRIMARY KEY (`iduserinfo`),
--     UNIQUE INDEX `username_UNIQUE` (`username` ASC) VISIBLE)
--     ENGINE = InnoDB
--     AUTO_INCREMENT = 6
--     DEFAULT CHARACTER SET = utf8;

CREATE SCHEMA IF NOT EXISTS `hilflingJDBC`;
# USE `hilflingJDBC`;
# CREATE TABLE IF NOT EXISTS `hilflingJDBC`.`products`
# (
#     `id`          INT(11)      NOT NULL AUTO_INCREMENT,
#     `name`        VARCHAR(100) NOT NULL,
#     `price`         INT(10) not null,
#     `stocknumber` VARCHAR(45)  NOT NULL,
# --
#     PRIMARY KEY (`id`))
# --
#     ENGINE = InnoDB
#     AUTO_INCREMENT = 6
#     DEFAULT CHARACTER SET = utf8;
#
# insert into Products (name, price, stocknumber)
# values ('Stor vase', 200, 250),
#        ('lille vase', 100, 150),
#        ('mellem vase', 150, 300),
#        ('hvid mundbind', 50, 1000),
#        ('sort mundbind', 75, 1500)
--
-- CREATE SCHEMA IF NOT EXISTS hilflingJDBC;
-- USE hilflingJDBC;
-- CREATE TABLE if not exists products (
--         id int,
--         name varchar(255),
--         price int,
--         stocknumber int
-- );
-- CREATE SCHEMA IF NOT EXISTS `hilflingJDBC`;
-- CREATE SCHEMA IF NOT EXISTS `hilflingJDBC` DEFAULT CHARACTER SET utf8;
-- USE `hilflingJDBC`;
--
-- CREATE TABLE if not exists products (
--     id int,
--     name varchar(255),
--     price int,
--     stocknumber int
--     );