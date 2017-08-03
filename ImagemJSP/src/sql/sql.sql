CREATE SCHEMA `imagem_jsp` DEFAULT CHARACTER SET latin1 ;


CREATE TABLE `imagem_jsp`.`imagens` (
  `id` INT NOT NULL auto_increment,  
  `miniatura` VARCHAR(200) NULL,
  `urlimagem`  longtext ,
  `urlminiimg` longtext ,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;  