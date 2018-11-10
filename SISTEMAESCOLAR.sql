-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           10.1.29-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win32
-- HeidiSQL Versão:              9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para sistemaescolar
CREATE DATABASE IF NOT EXISTS `sistemaescolar` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `sistemaescolar`;

-- Copiando estrutura para tabela sistemaescolar.aluno
CREATE TABLE IF NOT EXISTS `aluno` (
  `MATRICULA` int(11) NOT NULL,
  `NOME` varchar(45) NOT NULL,
  PRIMARY KEY (`MATRICULA`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela sistemaescolar.aluno: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
/*!40000 ALTER TABLE `aluno` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemaescolar.disciplina
CREATE TABLE IF NOT EXISTS `disciplina` (
  `CODIGO` int(11) NOT NULL,
  `COMPC` varchar(45) NOT NULL,
  `ALUNO` int(11) NOT NULL,
  `PROFESSOR` int(11) NOT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela sistemaescolar.disciplina: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `disciplina` DISABLE KEYS */;
/*!40000 ALTER TABLE `disciplina` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemaescolar.professor
CREATE TABLE IF NOT EXISTS `professor` (
  `MATRICULA` int(11) NOT NULL,
  `NOME` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`MATRICULA`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela sistemaescolar.professor: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `professor` DISABLE KEYS */;
/*!40000 ALTER TABLE `professor` ENABLE KEYS */;

-- Copiando estrutura para tabela sistemaescolar.turma
CREATE TABLE IF NOT EXISTS `turma` (
  `CODIGO` int(11) NOT NULL,
  `ALUNO` int(11) DEFAULT NULL,
  `PROFESSOR` int(11) DEFAULT NULL,
  `LOCAL` varchar(45) DEFAULT NULL,
  `HORARIO` varchar(10) DEFAULT NULL,
  `DISCIPLINA` int(11) DEFAULT NULL,
  PRIMARY KEY (`CODIGO`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela sistemaescolar.turma: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `turma` DISABLE KEYS */;
/*!40000 ALTER TABLE `turma` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
