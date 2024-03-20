/* Tabla recetas */

CREATE TABLE `recetas_db`.`recetas` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(265) NOT NULL,
  `ingredientes` VARCHAR(265) NOT NULL,
  `instrucciones` LONGTEXT NOT NULL,
  PRIMARY KEY (`id`));

INSERT INTO `recetas_db`.`recetas` (`id`, `nombre`, `ingredientes`, `instrucciones`) VALUES ('1', 'Tarta de queso La Viña', 'queso crema, huevos, azúcar, harina, nata.', 'Poner en un bol el queso crema y añadir los huevos y el azúcar, remover, añadir la harina y, por último, la nata. Verter la mezcla en un molde con papel vegetal humedecido, hornear a 200º durante 40 minutos. Sacar la tarta de queso del horno y dejarla enfriar.');
INSERT INTO `recetas_db`.`recetas` (`id`, `nombre`, `ingredientes`, `instrucciones`) VALUES ('2', 'Brownie', 'cacao en polvo, mantequilla, huevos, azúcar, harina, esencia de vainilla, nueces.', 'Derretir la mantequilla con el cacao en polvo a fuego lento, dejar enfriar y añadir los huevos, uno a uno, y la vainilla. En otro recipiente mezclar la harina con el azúcar y las nueces. Mezclar ambas preparaciones y remover con suavidad hasta tener una masa homogénea. Hornear durante 35-40 minutos a 180º.');
INSERT INTO `recetas_db`.`recetas` (`id`, `nombre`, `ingredientes`, `instrucciones`) VALUES ('3', 'Bizcocho de limón', 'yogur, ralladura y zumo de limón, huevos, azúcar, aceite, harina, levadura.', 'Batir los huevos y el azúcar, agregar el aceite y el yogur natural. Añadir a la mezcla la ralladura y el zumo de limón, tamizar la harina y la levadura. Verter la mezcla en el molde y hornear durante 40 minutos a 180º. ');
INSERT INTO `recetas_db`.`recetas` (`id`, `nombre`, `ingredientes`, `instrucciones`) VALUES ('4', 'Carrot cake', 'zanahoria rallada, azúcar moreno, azúcar blanco, huevos, aceite, harina, levadura, canela, mantequilla, azúcar glas, queso crema.', 'Mezclar los dos tipos de azúcar, los huevos y el aceite, añadir la zanahoria. Tamizar la harina con la levadura y la canela. Hornear el bizcocho durante 40 minutos a 180º. Para el frosting, batir la mantequilla con el azúcar glas y, por último, añadir el queso crema. ');
INSERT INTO `recetas_db`.`recetas` (`id`, `nombre`, `ingredientes`, `instrucciones`) VALUES ('5', 'Galletas de mantequilla', 'mantequilla, huevo, azúcar glas, esencia de vainilla, harina.', 'Batir la mantequilla con el azúcar, añadir el huevo, la vainilla y la harina. Reservar la masa en la nevera durante dos horas para después amasarla y hacer las galletitas. Hornear durante 10 minutos a 180º.');
