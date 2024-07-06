CREATE TABLE `pats_mysqldb`.`users` (
  `user_id` INT NOT NULL AUTO_INCREMENT,
  `user_first_name` VARCHAR(50) NOT NULL,
  `user_second_name` VARCHAR(100) NULL,
  `user_age` INT NULL,
  `user_birth_day` DATE NULL,
  `user_email` VARCHAR(50) NULL,
  PRIMARY KEY (`user_id`));
  
INSERT INTO `pats_mysqldb`.`users` 
    (`user_id`, `user_first_name`, `user_second_name`, `user_age`, `user_birth_day`, `user_email`) 
VALUES
   ('1', 'david', 'juspian', '20', '2003-10-05', 'david.patino1@utp.edu.co');
   ('2', 'sara', 'vega', '18', '2005-05-29', '.sara@example.com');
   ('3', 'alejo', 'marin', '16', '2007-02-15', 'alejo@example.com');

   INSERT INTO pats_mysqldb.users
    (user_first_name,user_second_name,user_age,user_birth_day,user_email)
    VALUES
    (miguel,herrera,17,2006-11-25,miguel@example.com),
    (jose,lopez,19,2004-02-15,jose@example.com),
    (juan,torres,21,2008-12-25,juan@example.com);


  