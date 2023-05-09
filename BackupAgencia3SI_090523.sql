-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.4.20-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para agencia3si2023
DROP DATABASE IF EXISTS `agencia3si2023`;
CREATE DATABASE IF NOT EXISTS `agencia3si2023` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `agencia3si2023`;

-- Copiando estrutura para tabela agencia3si2023.auditoria
DROP TABLE IF EXISTS `auditoria`;
CREATE TABLE IF NOT EXISTS `auditoria` (
  `codAuditoria` int(11) NOT NULL AUTO_INCREMENT,
  `acao` varchar(400) DEFAULT NULL,
  `tabela` varchar(50) DEFAULT NULL,
  `dataHora` datetime DEFAULT NULL,
  `usuario` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`codAuditoria`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=utf8 COMMENT='Registra as principais alterações neste BD.';

-- Copiando dados para a tabela agencia3si2023.auditoria: ~38 rows (aproximadamente)
/*!40000 ALTER TABLE `auditoria` DISABLE KEYS */;
INSERT INTO `auditoria` (`codAuditoria`, `acao`, `tabela`, `dataHora`, `usuario`) VALUES
	(1, 'Exclusão de registro', 'contavinculada', '2023-04-18 10:37:32', 'root@localhost'),
	(2, 'Exclusão de conta do cliente: Lúcia Silviano', 'contavinculada', '2023-04-18 10:47:54', 'root@localhost'),
	(3, 'Exclusão de conta do cliente: ROBERTO SILVA', 'contavinculada', '2023-04-19 07:38:27', 'root@localhost'),
	(4, 'Exclusão de conta do cliente: Felipe Guimarães', 'contavinculada', '2023-04-19 07:38:34', 'root@localhost'),
	(5, 'Exclusão de conta do cliente: AMANDA CARVALHO', 'contavinculada', '2023-04-19 07:46:44', 'root@localhost'),
	(6, 'CPF do Cliente: Pedro Augusto Telles foi alterado para 988.036.036-66', 'cliente', '2023-04-19 08:06:19', 'root@localhost'),
	(7, 'Conta inserida: 5 do tipo: Salário e saldo: 2500.00', 'conta', '2023-04-22 18:48:16', 'root@localhost'),
	(8, 'CPF do Cliente: TELMA ALMEIDA foi alterado para 123.456.789-10', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(9, 'CPF do Cliente: ROBERTO SILVA foi alterado para 035.888.888-24', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(10, 'CPF do Cliente: AMANDA CARVALHO foi alterado para 036.036.036-66', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(11, 'CPF do Cliente: PEDRO AUGUSTO TELLES foi alterado para 988.036.036-66', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(12, 'CPF do Cliente: ROSÁLIA PEREIRA foi alterado para 777.036.036-77', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(13, 'CPF do Cliente: LÚCIA SILVIANO foi alterado para 444.036.444-77', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(14, 'CPF do Cliente: ROSÂNGELA ALVES foi alterado para 777.777.777-77', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(15, 'CPF do Cliente: ROSÂNGELA SILVA foi alterado para 777.777.777-88', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(16, 'CPF do Cliente: FELIPE GUIMARÃES foi alterado para 123.123.123-12', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(17, 'CPF do Cliente: FLÁVIA GUIMARÃES foi alterado para 123.123.999-12', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(18, 'CPF do Cliente: FABIANA SILVA CGE foi alterado para 999.999.999-99', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(19, 'CPF do Cliente: TALES SILVA foi alterado para 8888.888.888-88', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(20, 'CPF do Cliente: FLÁVIO ALMEIDA foi alterado para 456.456.456-56', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(21, 'CPF do Cliente: FERNANDO TELLES foi alterado para 444', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(22, 'CPF do Cliente: ALESSANDRA SILVA foi alterado para 555', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(23, 'CPF do Cliente: GUSTAVOO PEREIRA foi alterado para 666', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(24, 'CPF do Cliente: MARIA EDUARDA PEREIRA foi alterado para 456.456.465-10', 'cliente', '2023-04-25 10:35:45', 'root@localhost'),
	(25, 'Exclusão de conta do cliente: GUSTAVOO PEREIRA', 'contavinculada', '2023-04-25 10:47:45', 'root@localhost'),
	(26, 'Conta inserida: 6 do tipo: Poupança e saldo: 0.01', 'conta', '2023-04-27 10:15:14', 'root@localhost'),
	(27, 'Conta inserida: 7 do tipo: Poupança e saldo: 0.01', 'conta', '2023-04-27 10:19:54', 'root@localhost'),
	(28, 'Conta inserida: 8 do tipo: Poupança e saldo: 0.01', 'conta', '2023-04-27 10:22:21', 'root@localhost'),
	(29, 'CPF do Cliente: TELMA ALMEIDA foi alterado para 999.456.789-10', 'cliente', '2023-04-27 10:51:26', 'root@localhost'),
	(30, 'Conta inserida: 9 do tipo: Poupança e saldo: 350.00', 'conta', '2023-05-04 10:14:29', 'root@localhost'),
	(31, 'Conta removida: 9', 'conta', '2023-05-04 19:10:33', 'root@localhost'),
	(32, 'Conta inserida: 10 do tipo: Poupança e saldo: 0.01', 'conta', '2023-05-09 10:09:18', 'root@localhost'),
	(33, 'CPF do Cliente: ARYANE MACHADO  foi alterado para 123456', 'cliente', '2023-05-09 10:09:31', 'root@localhost'),
	(34, 'CPF do Cliente: ARYANE MACHADO  foi alterado para 123456', 'cliente', '2023-05-09 10:09:47', 'root@localhost'),
	(35, 'Conta inserida: 11 do tipo: Poupança e saldo: 0.01', 'conta', '2023-05-09 10:12:57', 'root@localhost'),
	(36, 'CPF do Cliente: ALICE CASSIMIRO DE CARVALHO  foi alterado para 456321', 'cliente', '2023-05-09 10:13:29', 'root@localhost'),
	(37, 'Conta inserida: 12 do tipo: Poupança e saldo: 0.01', 'conta', '2023-05-09 10:16:05', 'root@localhost'),
	(38, 'Inserção de cliente menor de idade: PEDRO CASSIMIRO DE CARVALHO', 'cliente', '2023-05-09 10:16:05', 'root@localhost');
/*!40000 ALTER TABLE `auditoria` ENABLE KEYS */;

-- Copiando estrutura para tabela agencia3si2023.cliente
DROP TABLE IF EXISTS `cliente`;
CREATE TABLE IF NOT EXISTS `cliente` (
  `idCLIENTE` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(150) NOT NULL,
  `cpf` varchar(45) NOT NULL,
  `rg` varchar(45) DEFAULT NULL,
  `dataNascimento` date NOT NULL,
  `telefone` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idCLIENTE`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- Copiando dados para a tabela agencia3si2023.cliente: ~21 rows (aproximadamente)
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` (`idCLIENTE`, `nome`, `cpf`, `rg`, `dataNascimento`, `telefone`) VALUES
	(1, 'TELMA ALMEIDA', '999.456.789-10', 'MG 999.999-99', '1980-11-25', '(35)3295-9700'),
	(2, 'ROBERTO SILVA', '035.888.888-24', 'MG 10.100.777', '1975-05-21', '(35)3295-1234'),
	(3, 'AMANDA CARVALHO', '036.036.036-66', NULL, '1980-06-23', NULL),
	(4, 'PEDRO AUGUSTO TELLES', '988.036.036-66', NULL, '1956-12-23', NULL),
	(5, 'ROSÁLIA PEREIRA', '777.036.036-77', NULL, '1977-07-12', NULL),
	(6, 'LÚCIA SILVIANO', '444.036.444-77', NULL, '1974-04-24', NULL),
	(7, 'ROSÂNGELA ALVES', '777.777.777-77', 'SP 10.100.100', '1978-12-02', '(35)98811-1234'),
	(8, 'ROSÂNGELA SILVA', '777.777.777-88', 'SP 10.100.900', '1978-11-02', '(35)98822-4444'),
	(20, 'FELIPE GUIMARÃES', '123.123.123-12', NULL, '1969-05-20', NULL),
	(21, 'FLÁVIA GUIMARÃES', '123.123.999-12', NULL, '1969-05-25', NULL),
	(22, 'FABIANA SILVA CGE', '999.999.999-99', NULL, '1970-12-02', NULL),
	(23, 'TALES SILVA', '8888.888.888-88', NULL, '1975-12-02', NULL),
	(28, 'FLÁVIO ALMEIDA', '456.456.456-56', NULL, '1985-03-28', NULL),
	(32, 'FERNANDO TELLES', '444', '444', '1975-05-12', '(35)3295-1111'),
	(33, 'ALESSANDRA SILVA', '555', '555', '1982-04-21', '(35)3295-5555'),
	(34, 'GUSTAVOO PEREIRA', '666', '666', '1979-03-19', '(35)3295-6666'),
	(35, 'MARIA EDUARDA PEREIRA', '456.456.465-10', NULL, '1978-04-25', NULL),
	(36, 'LEONARDO', '111', '111', '2000-04-27', NULL),
	(37, 'SALOMÃO', '555', '555', '2000-04-27', NULL),
	(38, 'LUIZ HENRIQUE', '333', '333', '2001-04-27', NULL),
	(39, 'ARYANE MACHADO ', '123456', '456987', '2012-05-12', NULL),
	(40, 'ALICE CASSIMIRO DE CARVALHO ', '456321', '456', '2018-09-20', NULL),
	(41, 'PEDRO CASSIMIRO DE CARVALHO', '123', '456', '2015-03-12', NULL);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;

-- Copiando estrutura para tabela agencia3si2023.conta
DROP TABLE IF EXISTS `conta`;
CREATE TABLE IF NOT EXISTS `conta` (
  `idCONTA` int(11) NOT NULL AUTO_INCREMENT,
  `tipo` enum('Salário','Corrente','Poupança') NOT NULL,
  `saldo` float(10,2) NOT NULL,
  `senha` char(8) NOT NULL,
  PRIMARY KEY (`idCONTA`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- Copiando dados para a tabela agencia3si2023.conta: ~9 rows (aproximadamente)
/*!40000 ALTER TABLE `conta` DISABLE KEYS */;
INSERT INTO `conta` (`idCONTA`, `tipo`, `saldo`, `senha`) VALUES
	(1, 'Salário', 806.00, 'abc123'),
	(2, 'Poupança', 1375.00, 'teste'),
	(4, 'Corrente', 125.10, '*23AB*'),
	(6, 'Poupança', 0.01, 'abc'),
	(7, 'Poupança', 0.01, 'abc'),
	(8, 'Poupança', 0.01, 'abc'),
	(10, 'Poupança', 0.01, 'abc'),
	(11, 'Poupança', 0.01, 'abc'),
	(12, 'Poupança', 0.01, 'abc');
/*!40000 ALTER TABLE `conta` ENABLE KEYS */;

-- Copiando estrutura para tabela agencia3si2023.contavinculada
DROP TABLE IF EXISTS `contavinculada`;
CREATE TABLE IF NOT EXISTS `contavinculada` (
  `CLIENTE_idCLIENTE` int(11) NOT NULL,
  `CONTA_idCONTA` int(11) NOT NULL,
  `dataAbertura` date NOT NULL,
  PRIMARY KEY (`CLIENTE_idCLIENTE`,`CONTA_idCONTA`),
  KEY `fk_CLIENTE_has_CONTA_CONTA1_idx` (`CONTA_idCONTA`),
  KEY `fk_CLIENTE_has_CONTA_CLIENTE_idx` (`CLIENTE_idCLIENTE`),
  CONSTRAINT `fk_CLIENTE_has_CONTA_CLIENTE` FOREIGN KEY (`CLIENTE_idCLIENTE`) REFERENCES `cliente` (`idCLIENTE`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_CLIENTE_has_CONTA_CONTA1` FOREIGN KEY (`CONTA_idCONTA`) REFERENCES `conta` (`idCONTA`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Copiando dados para a tabela agencia3si2023.contavinculada: ~8 rows (aproximadamente)
/*!40000 ALTER TABLE `contavinculada` DISABLE KEYS */;
INSERT INTO `contavinculada` (`CLIENTE_idCLIENTE`, `CONTA_idCONTA`, `dataAbertura`) VALUES
	(1, 1, '2023-04-27'),
	(28, 1, '2023-04-19'),
	(36, 6, '2023-04-27'),
	(37, 7, '2023-04-27'),
	(38, 8, '2023-04-27'),
	(39, 10, '2023-05-09'),
	(40, 11, '2023-05-09'),
	(41, 12, '2023-05-09');
/*!40000 ALTER TABLE `contavinculada` ENABLE KEYS */;

-- Copiando estrutura para view agencia3si2023.v_agenda1
DROP VIEW IF EXISTS `v_agenda1`;
-- Criando tabela temporária para evitar erros de dependência de VIEW
CREATE TABLE `v_agenda1` (
	`idCliente` INT(11) NOT NULL,
	`nome` VARCHAR(150) NOT NULL COLLATE 'utf8_general_ci',
	`telefone` VARCHAR(45) NULL COLLATE 'utf8_general_ci'
) ENGINE=MyISAM;

-- Copiando estrutura para view agencia3si2023.v_agenda2
DROP VIEW IF EXISTS `v_agenda2`;
-- Criando tabela temporária para evitar erros de dependência de VIEW
CREATE TABLE `v_agenda2` (
	`idCliente` INT(11) NOT NULL,
	`nome` VARCHAR(150) NOT NULL COLLATE 'utf8_general_ci',
	`telefone` VARCHAR(45) NULL COLLATE 'utf8_general_ci'
) ENGINE=MyISAM;

-- Copiando estrutura para view agencia3si2023.v_clientesordemcrescente
DROP VIEW IF EXISTS `v_clientesordemcrescente`;
-- Criando tabela temporária para evitar erros de dependência de VIEW
CREATE TABLE `v_clientesordemcrescente` (
	`nome` VARCHAR(150) NOT NULL COLLATE 'utf8_general_ci',
	`cpf` VARCHAR(45) NOT NULL COLLATE 'utf8_general_ci'
) ENGINE=MyISAM;

-- Copiando estrutura para view agencia3si2023.v_contasclientes
DROP VIEW IF EXISTS `v_contasclientes`;
-- Criando tabela temporária para evitar erros de dependência de VIEW
CREATE TABLE `v_contasclientes` (
	`nome` VARCHAR(150) NOT NULL COLLATE 'utf8_general_ci',
	`tipo` ENUM('Salário','Corrente','Poupança') NOT NULL COLLATE 'utf8_general_ci',
	`saldo` FLOAT(10,2) NOT NULL
) ENGINE=MyISAM;

-- Copiando estrutura para view agencia3si2023.v_totalfinanceiro
DROP VIEW IF EXISTS `v_totalfinanceiro`;
-- Criando tabela temporária para evitar erros de dependência de VIEW
CREATE TABLE `v_totalfinanceiro` (
	`SUM(saldo)` DOUBLE(19,2) NULL
) ENGINE=MyISAM;

-- Copiando estrutura para trigger agencia3si2023.conta_AFTER_DELETE
DROP TRIGGER IF EXISTS `conta_AFTER_DELETE`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER';
DELIMITER //
CREATE TRIGGER `agencia3si2023`.`conta_AFTER_DELETE` AFTER DELETE ON `conta` FOR EACH ROW
BEGIN
set @mensagem=concat("Conta removida: ", old.idConta);
insert into auditoria values(null, @mensagem, "conta",
now(), user());
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Copiando estrutura para trigger agencia3si2023.tri_alteraDataAberturaConta
DROP TRIGGER IF EXISTS `tri_alteraDataAberturaConta`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER';
DELIMITER //
CREATE TRIGGER `tri_alteraDataAberturaConta` AFTER UPDATE ON `cliente` FOR EACH ROW BEGIN
	if (NEW.cpf != OLD.cpf)
		then UPDATE contavinculada SET dataAbertura = NOW()
				WHERE CLIENTE_idCLiente = NEW.idCLIENTE;
	END if;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Copiando estrutura para trigger agencia3si2023.tri_apagaVinculoConta
DROP TRIGGER IF EXISTS `tri_apagaVinculoConta`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER';
DELIMITER //
CREATE TRIGGER `tri_apagaVinculoConta` BEFORE DELETE ON `conta` FOR EACH ROW BEGIN
DELETE FROM contavinculada WHERE
contavinculada.CONTA_idCONTA = OLD.idCONTA;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Copiando estrutura para trigger agencia3si2023.tri_atualizaSenhaSaldo
DROP TRIGGER IF EXISTS `tri_atualizaSenhaSaldo`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER';
DELIMITER //
CREATE TRIGGER `tri_atualizaSenhaSaldo` BEFORE UPDATE ON `conta` FOR EACH ROW BEGIN
/*
	if (NEW.senha != OLD.senha)
		then if (NEW.tipo = "Poupança")
					then SET NEW.saldo = OLD.saldo + 0.10;
				END if;
	END if;
*/

if (NEW.senha != OLD.senha AND NEW.tipo = "Poupança" AND NEW.senha !="")
	then SET NEW.saldo = OLD.saldo + 0.10;
END if;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Copiando estrutura para trigger agencia3si2023.tri_FormataNomeCliente
DROP TRIGGER IF EXISTS `tri_FormataNomeCliente`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER';
DELIMITER //
CREATE TRIGGER `tri_FormataNomeCliente` BEFORE INSERT ON `cliente` FOR EACH ROW BEGIN
#Formata nome do novo cliente para letras maiúsculas
SET NEW.nome = UPPER(NEW.nome);
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Copiando estrutura para trigger agencia3si2023.tri_InsereClientePoupanca
DROP TRIGGER IF EXISTS `tri_InsereClientePoupanca`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER';
DELIMITER //
CREATE TRIGGER `tri_InsereClientePoupanca` AFTER INSERT ON `cliente` FOR EACH ROW BEGIN
/*Leonardo
	INSERT INTO conta VALUES(NULL, "Poupança", 0.01, "abc");
	
	SELECT idConta INTO @idNovaConta 
	FROM conta ORDER BY idConta DESC LIMIT 1;
	
	SELECT idCliente INTO @idNovoCliente
	FROM cliente ORDER BY idCliente DESC LIMIT 1;
	
	INSERT INTO contavinculada VALUES
	(@idNovoCliente, @idNovaConta, CURRENT_DATE());
	*/
	
#Salomão
/*SELECT idCLIENTE FROM cliente 
ORDER BY idCLIENTE DESC LIMIT 1 INTO @novoCLiente;

INSERT INTO conta VALUES (NULL,"Poupança",0.01,"abc");

SELECT idCONTA FROM conta ORDER BY idCONTA DESC LIMIT 1 INTO @novaConta;

INSERT INTO contavinculada values (@novoCliente,@novaConta,NOW());
*/

#Luiz Henrique
INSERT INTO conta
	VALUES(NULL, "Poupança", 0.01, "abc");
	
	SET @novoCliente = 
	(SELECT idCliente FROM cliente ORDER BY idCliente DESC LIMIT 1);
	
	SET @novaConta = 
	(SELECT idConta FROM conta ORDER BY idConta DESC LIMIT 1);
	
	INSERT INTO contavinculada
	VALUES (
	    @novoCliente, 
	    @novaConta, 
	    NOW()
	);


END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Copiando estrutura para trigger agencia3si2023.tri_LogApagaContaVinculada
DROP TRIGGER IF EXISTS `tri_LogApagaContaVinculada`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER';
DELIMITER //
CREATE TRIGGER `tri_LogApagaContaVinculada` AFTER DELETE ON `contavinculada` FOR EACH ROW BEGIN
		SELECT nome INTO @nomeCliente FROM cliente
		WHERE idCliente = OLD.CLIENTE_idCliente;
		
		SET @mensagem = CONCAT("Exclusão de conta do cliente: ", 
		UPPER(@nomeCliente));

		INSERT INTO auditoria 
		VALUES(NULL,@mensagem,
		 "contavinculada", NOW(), USER());
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Copiando estrutura para trigger agencia3si2023.tri_LogFiscalizaCPF
DROP TRIGGER IF EXISTS `tri_LogFiscalizaCPF`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER';
DELIMITER //
CREATE TRIGGER tri_LogFiscalizaCPF AFTER UPDATE
ON cliente
FOR EACH ROW
BEGIN
	SET @mensagem = CONCAT("CPF do Cliente: ", NEW.nome,
	" foi alterado para ", NEW.cpf);
	INSERT INTO auditoria VALUES(NULL, @mensagem, "cliente", NOW(),
	USER());
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Copiando estrutura para trigger agencia3si2023.tri_LogInsereConta
DROP TRIGGER IF EXISTS `tri_LogInsereConta`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='STRICT_ALL_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER';
DELIMITER //
CREATE TRIGGER `tri_LogInsereConta` AFTER INSERT ON `conta` FOR EACH ROW BEGIN
	SET @mensagem = CONCAT("Conta inserida: ", NEW.idConta,
	" do tipo: ", NEW.tipo, " e saldo: ", NEW.saldo);
	
	INSERT INTO auditoria VALUES(NULL, @mensagem,
	"conta", NOW(), USER());
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Copiando estrutura para trigger agencia3si2023.tri_registraLogClientesMenores
DROP TRIGGER IF EXISTS `tri_registraLogClientesMenores`;
SET @OLDTMP_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION';
DELIMITER //
CREATE TRIGGER `tri_registraLogClientesMenores` AFTER INSERT ON `cliente` FOR EACH ROW #Só insere o cliente que está chegando na auditoria se idade dele for >=18

BEGIN

select FLOOR(DATEDIFF(CURDATE(), dataNascimento)/365) 
INTO @idade FROM cliente WHERE idCliente = NEW.idCLIENTE;

 IF(@idade < 18)
	then 
		SET @mensagem = CONCAT("Inserção de cliente menor de idade: ", NEW.nome);
		INSERT INTO auditoria VALUES(NULL, @mensagem, "cliente", NOW(), USER()); 
		
		# NOW e USER mostra a dataHora do evento e o usuário que registrou, respectivamente

END IF;
END//
DELIMITER ;
SET SQL_MODE=@OLDTMP_SQL_MODE;

-- Copiando estrutura para view agencia3si2023.v_agenda1
DROP VIEW IF EXISTS `v_agenda1`;
-- Removendo tabela temporária e criando a estrutura VIEW final
DROP TABLE IF EXISTS `v_agenda1`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `v_agenda1` AS (select `cliente`.`idCLIENTE` AS `idCliente`,`cliente`.`nome` AS `nome`,`cliente`.`telefone` AS `telefone` from `cliente` where (`cliente`.`telefone` is not null)) ;

-- Copiando estrutura para view agencia3si2023.v_agenda2
DROP VIEW IF EXISTS `v_agenda2`;
-- Removendo tabela temporária e criando a estrutura VIEW final
DROP TABLE IF EXISTS `v_agenda2`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `v_agenda2` AS select `cliente`.`idCLIENTE` AS `idCliente`,`cliente`.`nome` AS `nome`,`cliente`.`telefone` AS `telefone` from `cliente` where (`cliente`.`telefone` is not null) ;

-- Copiando estrutura para view agencia3si2023.v_clientesordemcrescente
DROP VIEW IF EXISTS `v_clientesordemcrescente`;
-- Removendo tabela temporária e criando a estrutura VIEW final
DROP TABLE IF EXISTS `v_clientesordemcrescente`;
CREATE ALGORITHM=MERGE SQL SECURITY DEFINER VIEW `v_clientesordemcrescente` AS (select `cliente`.`nome` AS `nome`,`cliente`.`cpf` AS `cpf` from `cliente` order by `cliente`.`nome`) ;

-- Copiando estrutura para view agencia3si2023.v_contasclientes
DROP VIEW IF EXISTS `v_contasclientes`;
-- Removendo tabela temporária e criando a estrutura VIEW final
DROP TABLE IF EXISTS `v_contasclientes`;
CREATE ALGORITHM=MERGE SQL SECURITY DEFINER VIEW `v_contasclientes` AS select `cli`.`nome` AS `nome`,`con`.`tipo` AS `tipo`,`con`.`saldo` AS `saldo` from ((`cliente` `cli` join `conta` `con`) join `contavinculada` `cv` on(((`cli`.`idCLIENTE` = `cv`.`CLIENTE_idCLIENTE`) and (`con`.`idCONTA` = `cv`.`CONTA_idCONTA`)))) ;

-- Copiando estrutura para view agencia3si2023.v_totalfinanceiro
DROP VIEW IF EXISTS `v_totalfinanceiro`;
-- Removendo tabela temporária e criando a estrutura VIEW final
DROP TABLE IF EXISTS `v_totalfinanceiro`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `v_totalfinanceiro` AS (select sum(`conta`.`saldo`) AS `SUM(saldo)` from `conta`) ;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
