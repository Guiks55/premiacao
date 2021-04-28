-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28/04/2021 às 16:41
-- Versão do servidor: 10.4.18-MariaDB
-- Versão do PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `oscar`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `premiação`
--

CREATE TABLE `premiação` (
  `categoria` varchar(100) NOT NULL,
  `vencedores` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `premiação`
--

INSERT INTO `premiação` (`categoria`, `vencedores`) VALUES
('melhor filme \r\n\r\nMelhor atriz \r\n\r\nmelhor ator \r\n\r\nmelhor direção \r\n\r\nmelhor atriz coadjuvante \r\n\r\nme', 'nomadland \r\n\r\nFrances mcDormand \r\n\r\nAnthony Hopkins  \r\n\r\nChloé Zhao  \r\n\r\nYoun Yuh-jung- \"MInari\" \r\n\r');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
