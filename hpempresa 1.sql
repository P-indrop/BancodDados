-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 30/09/2024 às 03:31
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `hpempresa`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cliente`
--

CREATE TABLE `cliente` (
  `id` int(250) NOT NULL,
  `nome` varchar(150) NOT NULL,
  `idade` int(100) NOT NULL,
  `email` varchar(250) NOT NULL,
  `cpf` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cliente`
--

INSERT INTO `cliente` (`id`, `nome`, `idade`, `email`, `cpf`) VALUES
(1, 'Karla', 28, 'karla70@gmail.com', '012.345.678'),
(2, 'Pedro Souza', 31, 'pedro.souza0@exemplo.com', '812.712.450'),
(3, 'Ana Costa', 62, 'ana.costa1@exemplo.com', '913.742.458'),
(4, 'Mariana Oliveira', 61, 'mariana.oliveira2@exemplo.com', '326.988.495'),
(5, 'Mariana Souza', 33, 'mariana.souza3@exemplo.com', '354.227.438'),
(6, 'Mariana Oliveira', 42, 'mariana.oliveira4@exemplo.com', '712.362.472'),
(7, 'João Almeida', 75, 'joão.almeida5@exemplo.com', '646.544.417'),
(8, 'Mariana Ribeiro', 48, 'mariana.ribeiro6@exemplo.com', '300.587.794'),
(9, 'João Silva', 46, 'joão.silva7@exemplo.com', '600.693.319'),
(10, 'Maria Souza', 68, 'maria.souza8@exemplo.com', '932.942.945'),
(11, 'Maria Santos', 44, 'maria.santos9@exemplo.com', '843.166.316'),
(12, 'Ana Oliveira', 78, 'ana.oliveira0@exemplo.com', '998.826.966'),
(13, 'Fernanda Oliveira', 46, 'fernanda.oliveira1@exemplo.com', '310.985.230'),
(14, 'Carlos Pereira', 23, 'carlos.pereira2@exemplo.com', '270.803.831'),
(15, 'Maria Martins', 35, 'maria.martins3@exemplo.com', '146.698.366'),
(16, 'Ana Santos', 58, 'ana.santos4@exemplo.com', '785.669.176'),
(17, 'Miguel Silva', 69, 'miguel.silva5@exemplo.com', '430.370.498'),
(18, 'Ana Pereira', 29, 'ana.pereira6@exemplo.com', '488.740.498'),
(19, 'Maria Souza', 73, 'maria.souza7@exemplo.com', '867.898.128'),
(20, 'Lucas Silva', 57, 'lucas.silva8@exemplo.com', '628.992.776'),
(21, 'Carlos Costa', 48, 'carlos.costa9@exemplo.com', '572.801.199'),
(22, 'Pedro Ribeiro', 18, 'pedro.ribeiro0@exemplo.com', '712.952.417'),
(23, 'Pedro Almeida', 28, 'pedro.almeida1@exemplo.com', '274.444.920'),
(24, 'Lucas Ribeiro', 65, 'lucas.ribeiro2@exemplo.com', '106.590.866'),
(25, 'Fernanda Gomes', 76, 'fernanda.gomes3@exemplo.com', '209.274.549'),
(26, 'Fernanda Martins', 32, 'fernanda.martins4@exemplo.com', '111.411.717'),
(27, 'Ana Costa', 22, 'ana.costa5@exemplo.com', '437.692.121'),
(28, 'Pedro Pereira', 77, 'pedro.pereira6@exemplo.com', '819.686.885'),
(29, 'Carlos Costa', 70, 'carlos.costa7@exemplo.com', '965.245.889'),
(30, 'Carlos Silva', 40, 'carlos.silva8@exemplo.com', '532.924.691'),
(31, 'Mariana Gomes', 71, 'mariana.gomes9@exemplo.com', '170.986.646'),
(32, 'Miguel', 17, 'miguel1@gmail.com', '123.456.789'),
(33, 'Ana', 22, 'ana2@gmail.com', '234.567.890'),
(34, 'Carlos', 30, 'carlos3@gmail.com', '345.678.901'),
(35, 'Fernanda', 25, 'fernanda4@gmail.com', '456.789.012'),
(36, 'João', 28, 'joao5@gmail.com', '567.890.123'),
(37, 'Juliana', 19, 'juliana6@gmail.com', '678.901.234'),
(38, 'Lucas', 21, 'lucas7@gmail.com', '789.012.345'),
(39, 'Mariana', 26, 'mariana8@gmail.com', '890.123.456'),
(40, 'Thiago', 24, 'thiago9@gmail.com', '901.234.567'),
(41, 'Roberta', 20, 'roberta10@gmail.com', '012.345.678'),
(42, 'Paulo', 27, 'paulo11@gmail.com', '123.456.789'),
(43, 'Camila', 22, 'camila12@gmail.com', '234.567.890'),
(44, 'Fernando', 29, 'fernando13@gmail.com', '345.678.901'),
(45, 'Gustavo', 31, 'gustavo14@gmail.com', '456.789.012'),
(46, 'Isabela', 18, 'isabela15@gmail.com', '567.890.123'),
(47, 'Renato', 35, 'renato16@gmail.com', '678.901.234'),
(48, 'Lúcia', 32, 'lucia17@gmail.com', '789.012.345'),
(49, 'Diego', 34, 'diego18@gmail.com', '890.123.456'),
(50, 'Sofia', 30, 'sofia19@gmail.com', '901.234.567'),
(51, 'Rafael', 28, 'rafael20@gmail.com', '012.345.678'),
(52, 'Tatiane', 22, 'tatiane21@gmail.com', '123.456.789'),
(53, 'Marcos', 24, 'marcos22@gmail.com', '234.567.890'),
(54, 'Patrícia', 27, 'patricia23@gmail.com', '345.678.901'),
(55, 'Eduardo', 29, 'eduardo24@gmail.com', '456.789.012'),
(56, 'Simone', 21, 'simone25@gmail.com', '567.890.123'),
(57, 'Alan', 33, 'alan26@gmail.com', '678.901.234'),
(58, 'Bruna', 25, 'bruna27@gmail.com', '789.012.345'),
(59, 'Vinícius', 20, 'vinicius28@gmail.com', '890.123.456'),
(60, 'Natalia', 19, 'natalia29@gmail.com', '901.234.567'),
(61, 'Felipe', 26, 'felipe30@gmail.com', '012.345.678'),
(62, 'Cláudia', 18, 'claudia31@gmail.com', '123.456.789'),
(63, 'Julio', 34, 'julio32@gmail.com', '234.567.890'),
(64, 'Letícia', 22, 'leticia33@gmail.com', '345.678.901'),
(65, 'Renan', 29, 'renan34@gmail.com', '456.789.012'),
(66, 'Tânia', 25, 'tania35@gmail.com', '567.890.123'),
(67, 'César', 30, 'cesar36@gmail.com', '678.901.234'),
(68, 'Tatiane', 27, 'tatiane37@gmail.com', '789.012.345'),
(69, 'Marcio', 23, 'marcio38@gmail.com', '890.123.456'),
(70, 'Monique', 21, 'monique39@gmail.com', '901.234.567'),
(71, 'Jorge', 36, 'jorge40@gmail.com', '012.345.678'),
(72, 'Sérgio', 35, 'sergio41@gmail.com', '123.456.789'),
(73, 'Carla', 29, 'carla42@gmail.com', '234.567.890'),
(74, 'André', 24, 'andre43@gmail.com', '345.678.901'),
(75, 'Marta', 27, 'marta44@gmail.com', '456.789.012'),
(76, 'Alex', 32, 'alex45@gmail.com', '567.890.123'),
(77, 'Bianca', 20, 'bianca46@gmail.com', '678.901.234'),
(78, 'Nicolas', 19, 'nicolas47@gmail.com', '789.012.345'),
(79, 'Diana', 31, 'diana48@gmail.com', '890.123.456'),
(80, 'Roger', 28, 'roger49@gmail.com', '901.234.567'),
(81, 'Lívia', 22, 'livia50@gmail.com', '012.345.678'),
(82, 'Claudio', 30, 'claudio51@gmail.com', '123.456.789'),
(83, 'Renata', 26, 'renata52@gmail.com', '234.567.890'),
(84, 'Diego', 35, 'diego53@gmail.com', '345.678.901'),
(85, 'Luana', 23, 'luana54@gmail.com', '456.789.012'),
(86, 'Victor', 18, 'victor55@gmail.com', '567.890.123'),
(87, 'Patrícia', 27, 'patricia56@gmail.com', '678.901.234'),
(88, 'Elias', 29, 'elias57@gmail.com', '789.012.345'),
(89, 'Samara', 22, 'samara58@gmail.com', '890.123.456'),
(90, 'Cecília', 19, 'cecilia59@gmail.com', '901.234.567'),
(91, 'Joana', 34, 'joana60@gmail.com', '012.345.678'),
(92, 'Mário', 26, 'mario61@gmail.com', '123.456.789'),
(93, 'Gabriela', 31, 'gabriela62@gmail.com', '234.567.890'),
(94, 'Léo', 24, 'leo63@gmail.com', '345.678.901'),
(95, 'Raquel', 35, 'raquel64@gmail.com', '456.789.012'),
(96, 'Zé', 29, 'ze65@gmail.com', '567.890.123'),
(97, 'Tatiane', 27, 'tatiane66@gmail.com', '678.901.234'),
(98, 'Tiago', 21, 'tiago67@gmail.com', '789.012.345'),
(99, 'Patricia', 32, 'patricia68@gmail.com', '890.123.456'),
(100, 'Luan', 25, 'luan69@gmail.com', '901.234.567');

-- --------------------------------------------------------

--
-- Estrutura para tabela `consulta`
--

CREATE TABLE `consulta` (
  `cliente_id` int(250) NOT NULL,
  `medico` varchar(100) NOT NULL,
  `data` varchar(150) NOT NULL,
  `especialidade` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `consulta`
--

INSERT INTO `consulta` (`cliente_id`, `medico`, `data`, `especialidade`) VALUES
(1, 'João', '29/09/2024', 'Psicólogo'),
(2, 'Maria', '30/09/2024', 'Cardiologista'),
(3, 'Carlos', '01/10/2024', 'Pediatra'),
(4, 'Fernanda', '02/10/2024', 'Dermatologista'),
(5, 'Lucas', '03/10/2024', 'Ortopedista'),
(6, 'Ana', '04/10/2024', 'Ginecologista'),
(7, 'Roberto', '05/10/2024', 'Oftalmologista'),
(8, 'Juliana', '06/10/2024', 'Endocrinologista'),
(9, 'Rafael', '07/10/2024', 'Neurologista'),
(10, 'Cláudia', '08/10/2024', 'Urologista'),
(11, 'Thiago', '09/10/2024', 'Otorrinolaringologista'),
(12, 'Patrícia', '10/10/2024', 'Gastroenterologista'),
(13, 'André', '11/10/2024', 'Reumatologista'),
(14, 'Marta', '12/10/2024', 'Psicólogo'),
(15, 'Felipe', '13/10/2024', 'Cardiologista'),
(16, 'Sofia', '14/10/2024', 'Pediatra'),
(17, 'Diego', '15/10/2024', 'Dermatologista'),
(18, 'Karla', '16/10/2024', 'Ortopedista'),
(19, 'Roberta', '17/10/2024', 'Ginecologista'),
(20, 'Gabriel', '18/10/2024', 'Oftalmologista'),
(21, 'Bianca', '19/10/2024', 'Endocrinologista'),
(22, 'Marcio', '20/10/2024', 'Neurologista'),
(23, 'Natália', '21/10/2024', 'Urologista'),
(24, 'Sérgio', '22/10/2024', 'Otorrinolaringologista'),
(25, 'Luciana', '23/10/2024', 'Gastroenterologista'),
(26, 'Alan', '24/10/2024', 'Reumatologista'),
(27, 'Julio', '25/10/2024', 'Psicólogo'),
(28, 'Tânia', '26/10/2024', 'Cardiologista'),
(29, 'Lívia', '27/10/2024', 'Pediatra'),
(30, 'Fernando', '28/10/2024', 'Dermatologista'),
(31, 'Joana', '29/10/2024', 'Ortopedista'),
(32, 'Roger', '30/10/2024', 'Ginecologista'),
(33, 'Thiago', '31/10/2024', 'Oftalmologista'),
(34, 'Cecília', '01/11/2024', 'Endocrinologista'),
(35, 'Lucas', '02/11/2024', 'Neurologista'),
(36, 'Mariana', '03/11/2024', 'Urologista'),
(37, 'Carlos', '04/11/2024', 'Otorrinolaringologista'),
(38, 'Roberto', '05/11/2024', 'Gastroenterologista'),
(39, 'Patrícia', '06/11/2024', 'Reumatologista'),
(40, 'Vinícius', '07/11/2024', 'Psicólogo'),
(41, 'Elias', '08/11/2024', 'Cardiologista'),
(42, 'Tatiane', '09/11/2024', 'Pediatra'),
(43, 'João', '10/11/2024', 'Dermatologista'),
(44, 'Fernanda', '11/11/2024', 'Ortopedista'),
(45, 'Gustavo', '12/11/2024', 'Ginecologista'),
(46, 'Cláudia', '13/11/2024', 'Oftalmologista'),
(47, 'Diego', '14/11/2024', 'Endocrinologista'),
(48, 'Simone', '15/11/2024', 'Neurologista'),
(49, 'Roberta', '16/11/2024', 'Urologista'),
(50, 'Fábio', '17/11/2024', 'Otorrinolaringologista'),
(51, 'Ana', '18/11/2024', 'Gastroenterologista'),
(52, 'André', '19/11/2024', 'Reumatologista'),
(53, 'Marta', '20/11/2024', 'Psicólogo'),
(54, 'Juliana', '21/11/2024', 'Cardiologista'),
(55, 'Lucas', '22/11/2024', 'Pediatra'),
(56, 'Roberto', '23/11/2024', 'Dermatologista'),
(57, 'Sofia', '24/11/2024', 'Ortopedista'),
(58, 'Thiago', '25/11/2024', 'Ginecologista'),
(59, 'Karla', '26/11/2024', 'Oftalmologista'),
(60, 'Vinícius', '27/11/2024', 'Endocrinologista'),
(61, 'Natália', '28/11/2024', 'Neurologista'),
(62, 'Diego', '29/11/2024', 'Urologista'),
(63, 'Felipe', '30/11/2024', 'Otorrinolaringologista'),
(64, 'Marcio', '01/12/2024', 'Gastroenterologista'),
(65, 'Lúcia', '02/12/2024', 'Reumatologista'),
(66, 'César', '03/12/2024', 'Psicólogo'),
(67, 'Patrícia', '04/12/2024', 'Cardiologista'),
(68, 'João', '05/12/2024', 'Pediatra'),
(69, 'Fernanda', '06/12/2024', 'Dermatologista'),
(70, 'Gustavo', '07/12/2024', 'Ortopedista'),
(71, 'Cláudia', '08/12/2024', 'Ginecologista'),
(72, 'Diego', '09/12/2024', 'Oftalmologista'),
(73, 'Simone', '10/12/2024', 'Endocrinologista'),
(74, 'Roberta', '11/12/2024', 'Neurologista'),
(75, 'Fábio', '12/12/2024', 'Urologista'),
(76, 'Ana', '13/12/2024', 'Otorrinolaringologista'),
(77, 'André', '14/12/2024', 'Gastroenterologista'),
(78, 'Marta', '15/12/2024', 'Reumatologista'),
(79, 'Juliana', '16/12/2024', 'Psicólogo'),
(80, 'Lucas', '17/12/2024', 'Cardiologista'),
(81, 'Roberto', '18/12/2024', 'Pediatra'),
(82, 'Sofia', '19/12/2024', 'Dermatologista'),
(83, 'Thiago', '20/12/2024', 'Ortopedista'),
(84, 'Karla', '21/12/2024', 'Ginecologista'),
(85, 'Vinícius', '22/12/2024', 'Oftalmologista'),
(86, 'Natália', '23/12/2024', 'Endocrinologista'),
(87, 'Diego', '24/12/2024', 'Neurologista'),
(88, 'Felipe', '25/12/2024', 'Urologista'),
(89, 'Marcio', '26/12/2024', 'Otorrinolaringologista'),
(90, 'Lúcia', '27/12/2024', 'Gastroenterologista'),
(91, 'César', '28/12/2024', 'Reumatologista'),
(92, 'Patrícia', '29/12/2024', 'Psicólogo'),
(93, 'João', '30/12/2024', 'Cardiologista'),
(94, 'Fernanda', '31/12/2024', 'Pediatra'),
(95, 'Gustavo', '01/01/2025', 'Dermatologista'),
(96, 'Cláudia', '02/01/2025', 'Ortopedista'),
(97, 'Diego', '03/01/2025', 'Ginecologista'),
(98, 'Simone', '04/01/2025', 'Oftalmologista'),
(99, 'Roberta', '05/01/2025', 'Endocrinologista'),
(100, 'Fábio', '06/01/2025', 'Neurologista');

-- --------------------------------------------------------

--
-- Estrutura para tabela `horario`
--

CREATE TABLE `horario` (
  `cliente_id_id` int(250) NOT NULL,
  `horario` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `horario`
--

INSERT INTO `horario` (`cliente_id_id`, `horario`) VALUES
(1, '08:00'),
(2, '08:30'),
(3, '09:00'),
(4, '09:30'),
(5, '10:00'),
(6, '10:30'),
(7, '11:00'),
(8, '11:30'),
(9, '12:00'),
(10, '12:30'),
(11, '13:00'),
(12, '13:30'),
(13, '14:00'),
(14, '14:30'),
(15, '15:00'),
(16, '15:30'),
(17, '16:00'),
(18, '16:30'),
(19, '17:00'),
(20, '17:30'),
(21, '18:00'),
(22, '18:30'),
(23, '19:00'),
(24, '19:30'),
(25, '20:00'),
(26, '20:30'),
(27, '21:00'),
(28, '21:30'),
(29, '22:00'),
(30, '22:30'),
(31, '08:15'),
(32, '08:45'),
(33, '09:15'),
(34, '09:45'),
(35, '10:15'),
(36, '10:45'),
(37, '11:15'),
(38, '11:45'),
(39, '12:15'),
(40, '12:45'),
(41, '13:15'),
(42, '13:45'),
(43, '14:15'),
(44, '14:45'),
(45, '15:15'),
(46, '15:45'),
(47, '16:15'),
(48, '16:45'),
(49, '17:15'),
(50, '17:45'),
(51, '18:15'),
(52, '18:45'),
(53, '19:15'),
(54, '19:45'),
(55, '20:15'),
(56, '20:45'),
(57, '21:15'),
(58, '21:45'),
(59, '22:15'),
(60, '22:45'),
(61, '08:00'),
(62, '09:00'),
(63, '10:00'),
(64, '11:00'),
(65, '12:00'),
(66, '13:00'),
(67, '14:00'),
(68, '15:00'),
(69, '16:00'),
(70, '17:00'),
(71, '08:30'),
(72, '09:30'),
(73, '10:30'),
(74, '11:30'),
(75, '12:30'),
(76, '13:30'),
(77, '14:30'),
(78, '15:30'),
(79, '16:30'),
(80, '17:30'),
(81, '08:15'),
(82, '09:15'),
(83, '10:15'),
(84, '11:15'),
(85, '12:15'),
(86, '13:15'),
(87, '14:15'),
(88, '15:15'),
(89, '16:15'),
(90, '17:15'),
(91, '18:15'),
(92, '19:15'),
(93, '20:15'),
(94, '21:15'),
(95, '22:15'),
(96, '18:30'),
(97, '19:30'),
(98, '20:30'),
(99, '21:30'),
(100, '22:30');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`,`cpf`);

--
-- Índices de tabela `consulta`
--
ALTER TABLE `consulta`
  ADD PRIMARY KEY (`cliente_id`);

--
-- Índices de tabela `horario`
--
ALTER TABLE `horario`
  ADD PRIMARY KEY (`cliente_id_id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT de tabela `consulta`
--
ALTER TABLE `consulta`
  MODIFY `cliente_id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT de tabela `horario`
--
ALTER TABLE `horario`
  MODIFY `cliente_id_id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
