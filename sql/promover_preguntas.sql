UPDATE `Pregunta`
SET `Pregunta`.`status`=10
WHERE `Pregunta`.`edicion`= 0;

UPDATE `Pregunta`
SET `status`=2
WHERE `edicion`=10
AND `status` = 1;
