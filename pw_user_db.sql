-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: bd_mariadb
-- Tempo de geração: 25/11/2022 às 22:46
-- Versão do servidor: 10.7.4-MariaDB-1:10.7.4+maria~focal
-- Versão do PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `pw_user_db`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `questoes`
--

CREATE TABLE `questoes` (
  `id` int(11) NOT NULL,
  `pergunta` text NOT NULL,
  `a` text NOT NULL,
  `b` text NOT NULL,
  `c` text NOT NULL,
  `d` text NOT NULL,
  `e` text NOT NULL,
  `correta` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `questoes`
--

INSERT INTO `questoes` (`id`, `pergunta`, `a`, `b`, `c`, `d`, `e`, `correta`) VALUES
(1, 'A soda cáustica pode ser usada no desentupimento de encanamentos domésticos e tem, em sua composição, o hidróxido de sódio como principal componente, além de algumas impurezas. A soda normalmente é comercializada na forma sólida, mas que apresenta aspecto “derretido” quando exposta ao ar por certo período.\r\n\r\nO fenômeno de “derretimento” decorre da', 'absorção da umidade presente no ar atmosférico.', 'fusão do hidróxido pela troca de calor com o ambiente.', 'reação das impurezas do produto com o oxigênio do ar.', 'adsorção de gases atmosféricos na superfície do sólido.', 'reação do hidróxido de sódio com o gás nitrogênio presente no ar.', 'A'),
(2, 'Resultado do jogo México e Polônia na copa de 2022 ?', '0x0', '1x0', '0x1', '1x1', '0x0', 'E'),
(37, 'Qual a cor do cavalo branco de Napoleão?', 'Verde', 'Preto', 'Branco', 'Amarelo', 'Marrom ', 'C'),
(132, 'Qual comando é usado na para tratar uma condição?', 'if', 'while', 'try', 'for', 'end', 'A'),
(484, 'De quem é a famosa frase “Penso, logo existo”?', 'Platão', 'Galileu Galilei', 'Descartes', 'Sócrates', 'Francis Bacon', 'c'),
(486, 'Normalmente, quantos litros de sangue uma pessoa tem? Em média, quantos são retirados numa doação de sangue?', 'Tem entre 2 a 4 litros. São retirados 450 mililitros', 'Tem entre 4 a 6 litros. São retirados 450 mililitros', 'Tem 0,5 litros. São retirados 0,5 litros', 'Tem 7 litros. São retirados 1,5 litros', 'Tem 10 litros. São retirados 2 litros', 'b'),
(487, 'De onde é a invenção do chuveiro elétrico?', 'Brasil', 'França', 'Portugal', 'Espanha', 'Argentina', 'a'),
(488, 'Qual o menor e o maior país do mundo?', 'Vaticano e Russia', 'Nauru e China', 'Mônaco e Canadá', 'Malta e Estados Unidos', 'São Marino e Índia', 'a'),
(508, 'Palmeiras tem mundial?', 'Não!', 'Nunca!', 'Never!', 'Jamais', 'Todas as alternativas', 'e'),
(510, 'Ferneko vai dar 10 para todos?', 'Esperamos que sim', 'Que Deus nos ajude', 'Vai sim ele é gente boa', 'Talvez ', 'Não ele é dumal', 'c'),
(514, 'Qual a raiz quadrada de 16?', '12', '16', '10', '4', '9', 'D'),
(525, 'Quem vai ganhar a copa do mundo de futebol 2022?', 'Brasil', 'Inglaterra', 'EUA', 'Japão', 'Alemanha', 'A'),
(526, '', '', '', '', '', '', 'B'),
(527, '', '', '', '', '', '', 'A'),
(528, '', '', '', '', '', '', ''),
(529, '', '', '', '', '', '', ''),
(530, '', '', '', '', '', '', ''),
(531, '', '', '', '', '', '', ''),
(532, '', '', '', '', '', '', ''),
(533, '', '', '', '', '', '', ''),
(534, 'Quem é Pedro?', 'Melhor Aluno', 'Aluno que mais falta ', 'Visitante da fatec', 'Pro', 'alpha', 'B'),
(535, '', '', '', '', '', '', 'A'),
(536, 'Quem é Pedro?', 'Melhor Aluno', 'Aluno que mais falta ', 'Visitante da fatec', 'Pro', 'alpha', 'B'),
(537, 'Quem é Pedro?', 'Melhor Aluno', 'Aluno que mais falta ', 'Visitante da fatec', 'Pro', 'alpha', 'B'),
(538, 'Quem é Pedro?', 'Melhor Aluno', 'Aluno que mais falta ', 'Visitante da fatec', 'Pro', 'alpha', 'B'),
(539, 'Nossa senhora', 'AAAAAA', 'BBBBBB', 'CCCCCC', 'DDDDD', 'EEEEEE', 'A'),
(540, 'Nossa senhora', 'AAAAAA', 'BBBBBB', 'CCCCCC', 'DDDDD', 'EEEEEE', 'A'),
(541, 'Quem vence a copa 2022?', 'Brasil', 'Tijuco', 'Oeste', 'Bragantino', '', 'A'),
(542, 'Nossa senhora', 'AAAAAA', 'BBBBBB', 'CCCCCC', 'DDDDD', 'EEEEEE', 'A'),
(543, 'Nossa senhora', 'AAAAAA', 'BBBBBB', 'CCCCCC', 'DDDDD', 'EEEEEE', 'A'),
(544, 'Quem é o autor do livro \"O poder do hábito\"?', 'Charles Duhigg ', 'Carol S. Dweck', 'Machado de Assis', 'Clarice Lispector', 'Gabriel Garcia Marquez', 'A'),
(545, 'Nossa senhora', 'AAAAAA', 'BBBBBB', 'CCCCCC', 'DDDDD', 'EEEEEE', 'A'),
(546, 'Nossa senhora', 'AAAAAA', 'BBBBBB', 'CCCCCC', 'DDDDD', 'EEEEEE', 'A'),
(547, 'Nossa senhora', 'AAAAAA', 'BBBBBB', 'CCCCCC', 'DDDDD', 'EEEEEE', 'A'),
(548, 'Nossa senhora', 'AAAAAA', 'BBBBBB', 'CCCCCC', 'DDDDD', 'EEEEEE', 'A'),
(549, 'Nossa senhora', 'AAAAAA', 'BBBBBB', 'CCCCCC', 'DDDDD', 'EEEEEE', 'A'),
(550, 'Nossa senhora', 'AAAAAA', 'BBBBBB', 'CCCCCC', 'DDDDD', 'EEEEEE', 'A');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(70) NOT NULL,
  `login` varchar(50) NOT NULL,
  `senha` text NOT NULL,
  `ativo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `questoes`
--
ALTER TABLE `questoes`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `questoes`
--
ALTER TABLE `questoes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=551;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
