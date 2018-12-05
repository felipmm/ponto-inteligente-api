INSERT INTO `empresa` (`id`, `cnpj`, `data_atualizacao`, `data_criacao`, `razao_social`) 
VALUES (NULL, '30399933000164', CURRENT_DATE(), CURRENT_DATE(), 'FMM Serv. em Inf.');

INSERT INTO `funcionario` (`id`, `cpf`, `data_atualizacao`, `data_criacao`, `email`, `nome`, 
`perfil`, `qtd_horas_almoco`, `qtd_horas_trabalho_dia`, `senha`, `valor_hora`, `empresa_id`) 
VALUES (NULL, '34201318877', CURRENT_DATE(), CURRENT_DATE(), 'felipmm@gmail.com', 'ADMIN', 'ROLE_ADMIN', NULL, NULL, 
'$2a$10$ry5.827lvBdJ0Ji7vguCZ.oMY2xANYa9G9Hx6Zz00Bmheg/COq87K', NULL, 
(SELECT `id` FROM `empresa` WHERE `cnpj` = '30399933000164'));
