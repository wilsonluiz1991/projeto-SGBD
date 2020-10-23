CREATE SCHEMA `projetosgbd` ;

-- CRIAÇÃO TABELA 1 --
CREATE TABLE `projetosgbd`.`produtossgbd` (
  `idprodutossgbd` INT NOT NULL AUTO_INCREMENT,
  `descricao` VARCHAR(250) NOT NULL,
  `preco` DECIMAL(8,2) NOT NULL,
  `nomeimagem` VARCHAR(250) NOT NULL,
  PRIMARY KEY (`idprodutossgbd`),
  UNIQUE INDEX `nomeimagem_UNIQUE` (`nomeimagem` ASC) VISIBLE
  ) defaut charset = utf8;

-- INSERÇÃO DE DADOS TABELA 1 --

INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Lavadora de Roupas Electrolux  Inox', '3549.00', 'img/lava1.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Fogão Consul 5 Bocas Inox', '549.00', 'img/1fog.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Geladeira Electrolux forst free', '4549.00', 'img/2gel.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Microondas 21 litros Panasonic', '499.00', 'img/3mic.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Fogão 4 bocas agata smaltec', '699.00', 'img/4fog.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Geladeira Electrolux forst free Bottom', '4499.00', 'img/5gel.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('>Lavadoura Brastemp 15kg titânio', '4799.00', 'img/lava2.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Microondas consul 20 litros inox', '649.00', 'img/6mic.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Fogão 4 bocas atlas branco', '699.00', 'img/7fog.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Geladeira Electrolux forst free duplex', '5700.00', 'img/8gel.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Microondas consul 32 litros inox', '600.00', 'img/9mic.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Lavadoura Midea Inverter 11Kg Branca', '3600.00', 'img/lava3.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Fogão 4 bocas supreme dako', '599.00', 'img/10fog.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Geladeira Electrolux forst free', '5699.00', 'img/11gel.jpg');
INSERT INTO `projetosgbd`.`produtossgbd` (`descricao`, `preco`, `nomeimagem`) VALUES ('Microondas philco 25 litro preto', '650.00', 'img/12mic.jpg');

-- criação da tabela 2 --

CREATE TABLE `projetosgbd`.`pedidossgbd` (
  `idpedidossgbd` INT NOT NULL AUTO_INCREMENT,
  `nome do cliente` VARCHAR(200) NOT NULL,
  `endereço` VARCHAR(200) NOT NULL,
  `telefone` VARCHAR(45) NOT NULL,
  `nome do produto` VARCHAR(45) NOT NULL,
  `valor und.` VARCHAR(45) NOT NULL,
  `quantidade` VARCHAR(45) NOT NULL,
  `valor total` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idpedidossgbd`)
  ) defaut charset = utf8;

  -- INSERÇÃO DE DADOS TABELA 2 --

  INSERT INTO `projetosgbd`.`pedidossgbd` (`nome do cliente`, `endereço`, `telefone`, `nome do produto`, `valor und.`, `quantidade`, `valor total`) VALUES ('Critsiano Ronaldo ', ' rua juventos n° 7', '7777-7777', 'Microondas 21 litros Panasonic', '499.00', '3 und.', '1497.00');
INSERT INTO `projetosgbd`.`pedidossgbd` (`nome do cliente`, `endereço`, `telefone`, `nome do produto`, `valor und.`, `quantidade`, `valor total`) VALUES ('Lionel Messi', 'rua barcelona n° 10', '1234-1010', 'Fogão Consul 5 Bocas Inox', '549.00', '2 und.', '1098.00');
INSERT INTO `projetosgbd`.`pedidossgbd` (`nome do cliente`, `endereço`, `telefone`, `nome do produto`, `valor und.`, `quantidade`, `valor total`) VALUES ('Neymar junior', 'rua paris 10', '2410-1010', 'Lavadora de Roupas Electrolux Inox', '3549.00', '3 und.', '10647.00');
INSERT INTO `projetosgbd`.`pedidossgbd` (`nome do cliente`, `endereço`, `telefone`, `nome do produto`, `valor und.`, `quantidade`, `valor total`) VALUES ('Ronaldo Nazario', 'rua Corinthians n° 9', '1234-9999', 'Geladeira Electrolux forst free duplex', '5700.00', '4 und', '22800.00');
INSERT INTO `projetosgbd`.`pedidossgbd` (`nome do cliente`, `endereço`, `telefone`, `nome do produto`, `valor und.`, `quantidade`, `valor total`) VALUES ('Edson Arantes', 'alameda santos 10', '4555-1010', 'Microondas consul 20 litros inox', '649.00', '2 und', '1298.00');
INSERT INTO `projetosgbd`.`pedidossgbd` (`nome do cliente`, `endereço`, `telefone`, `nome do produto`, `valor und.`, `quantidade`, `valor total`) VALUES ('Zinedine Zidane', 'rua madrid 10', '4444-1010', 'Lavadoura Brastemp 15kg titânio', '4799.00', '5 und', '23995.00');
INSERT INTO `projetosgbd`.`pedidossgbd` (`nome do cliente`, `endereço`, `telefone`, `nome do produto`, `valor und.`, `quantidade`, `valor total`) VALUES ('Ademir da guia', 'rua das palmeiras 10', '1234-5151', 'Fogão 4 bocas supreme dako', '599.00', '3 und', '1797.00');
INSERT INTO `projetosgbd`.`pedidossgbd` (`nome do cliente`, `endereço`, `telefone`, `nome do produto`, `valor und.`, `quantidade`, `valor total`) VALUES ('David Backham', 'rua Inglaterra n° 7', '555-7777', 'Lavadoura Midea Inverter 11Kg Branca', '3600.00', '4 und', '14400.00');
INSERT INTO `projetosgbd`.`pedidossgbd` (`nome do cliente`, `endereço`, `telefone`, `nome do produto`, `valor und.`, `quantidade`, `valor total`) VALUES ('José ferreira neto', 'rua são jorge n° 10', '8989-1010', 'Geladeira Electrolux forst free', '5699.00', '2 und', '11398.00');
INSERT INTO `projetosgbd`.`pedidossgbd` (`nome do cliente`, `endereço`, `telefone`, `nome do produto`, `valor und.`, `quantidade`, `valor total`) VALUES ('Carlitos tevez', 'rua argentina n° 10', '1235-1010', 'Microondas consul 32 litros inox', '600.00', '3 und', '1800.00');
