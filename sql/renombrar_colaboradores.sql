UPDATE `Usuario`
SET `Usuario`.`usuario` = CONCAT("__10", `Usuario`.`usuario`),
`Usuario`.`status`=0
WHERE `Usuario`.`idPrivilegio` = 2
AND `Usuario`.`status` = 1;
