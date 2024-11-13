-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 25-Fev-2021 às 03:28
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `dbarmas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `armas`
--

CREATE TABLE `armas` (
  `nome` varchar(20) NOT NULL,
  `ano` int(11) NOT NULL,
  `origem` varchar(30) NOT NULL,
  `classe` varchar(20) NOT NULL,
  `calibre` varchar(20) NOT NULL,
  `peso` double NOT NULL,
  `acao` varchar(20) NOT NULL,
  `descricao` text NOT NULL,
  `foto` varchar(256) NOT NULL,
  `codigo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `armas`
--

INSERT INTO `armas` (`nome`, `ano`, `origem`, `classe`, `calibre`, `peso`, `acao`, `descricao`, `foto`, `codigo`) VALUES
('Steyr Aug-P', 1977, 'AU', 'Fuzil de Assalto', '9 mm', 3, 'Dupla Ação', 'Foi adotado pelo exército austríaco como StG 77 \r\n(Sturmgewehr 77) em 1978,[2] onde substituiu o rifle \r\nautomático 7.62×51mm StG 58 (um FN FAL construído sob \r\nlicença). Em muitos países, especialmente na Federação Russa \r\ne países vizinhos, é conhecida como \"A arma do Nuno\" graças \r\na um combatente português (natural de Viseu) que é \r\nconsiderado um dos mais hábeis utilizadores da Steyr AUG do \r\nmundo.', 'e2974149a8b79c8ce67c544c17b55e0b.jpg', 12),
('colt 1911', 1911, 'EUA', 'Pistola', '.45', 1, 'Ação Simples', 'Inicialmente rejeitada, porém logo se tornou necessária e \r\nprovou se eficaz sendo adotada como a pistola padrão das \r\nforças armadas americanas de 1911 a 1985 e pelas forças \r\narmadas brasileiras de 1937 até meados da década de 1970.\r\n', '42cf4ac4984e163f803516f60e45a3b5.jpg', 14),
('Cold M16', 1963, 'EUA', 'Fuzil de Assalto', '5.56x45mm', 3, 'Gás e ferrolho', 'Em 1964, o M16 entrou em serviço pelos militares dos EUA e \r\nno ano seguinte foi implantado em operações de guerra na \r\nselva durante a Guerra do Vietnã.\r\n', 'efe778d7d4720755688f234b2b0b1a5e.jpg', 15),
('Barret M82A1M', 2002, 'EUA', 'Fuzil de Precisão', '.50', 10, 'Gás e ferrolho', 'Foi desenvolvido a pedido do Exército Norte-Americano que \r\ndesejavam uma arma antimaterial projetada não só para deter \r\ncombatentes humanos, mas também para causar danos \r\nmateriais, sejam em construções, veículos leves, carros de \r\ncombate, veículos blindados, eventualmente aeronaves etc.\r\n', '366f19bd337372ffaf0e0dc633e9fadd.jpg', 16),
('AK - 47', 1947, 'RU', 'Fuzil de Assalto', '7,62x39mm', 4, 'Gás e ferrolho', 'Mesmo depois de quase sete décadas, o modelo e suas \r\nvariantes continuam sendo os fuzis de assalto mais \r\npopulares e amplamente usados no mundo devido à sua \r\ngrande confiabilidade em condições adversas, baixos custos \r\nde produção comparados às armas ocidentais \r\ncontemporâneas, disponibilidade em praticamente todas as \r\nregiões geográficas e a facilidade no uso.', 'be6977f9c083c7c40198e5f97c908212.jpg', 17),
('CheyTac Intervention', 2001, 'EUA', 'Fuzil de Precisão', '.408 Chey Tac', 14, 'Ferrolho', 'começou a ser produzido em 2001 nos Estados Unidos.  A sua \r\nmobilidade não é das melhores, já que pesa 14 quilos, mas é \r\numa arma excelente para um franco atirador. São \r\ncomportadas 7 munições, de calibre 400 ou 375. O rifle pode \r\nultrapassar os 2 mil metros.', '8084ebdeb53ae5fdc590755ad7d7517b.jpg', 18),
('Accuracy Internation', 2012, 'UK', 'Fuzil de Precisão', '8,60x70mm', 6, 'Ferrolho', 'O rifle de precisão AWM Accuracy International é uma variante do rifle \r\nBritish Accuracy International Arctic Warfare (AW) que era a base de uma \r\nfamília de rifles de precisão usando o nome Arctic Warfare. Como tal, os \r\ndetalhes do design da variante AWM são semelhantes aos encontrados no \r\nsistema básico de rifle AW.', 'dccdf509c947f6a7bcb882eea7615265.jpg', 19),
('Dragunov', 1963, 'RU', 'Fuzil de Precisão', '7,62 x 54R', 4, 'Gás e ferrolho', 'É uma arma importante para os atiradores do antigo \"Bloco Comunista\". \r\nSendo hoje em dia fabricado principalmente na Rússia e China e exportado \r\npara dezenas de países, como a Venezuela, que recentemente (08/2007) \r\nanunciou a compra de cinco mil destes fuzis.[2] Projetado por E. F. \r\nDragunov, utiliza o sistema semiautomático e munição 7,62 x 54R (a \r\nmesma do antigo fuzil Mosin-Nagant). Pesa cerca de 4,80 kg municiado e \r\ntem 1,22 m de comprimento', 'b8728508d1bfdeb80b626b47809ce61b.jpg', 20),
('M24', 1903, 'EUA', 'Fuzil de Precisão', '7,62×51 mm ', 7, 'Outro', 'O M24 Sniper Weapon System ( SWS ) é a versão militar e policial do rifle \r\nRemington Modelo 700 , M24 sendo o nome do modelo atribuído pelo \r\nExército dos Estados Unidos após a adoção como seu rifle sniper padrão \r\nem 1988. O M24 é referido como um \" sistema de armas \"porque consiste \r\nnão apenas em um rifle, mas também em uma mira telescópica destacável \r\ne outros acessórios.', 'dea1bcec6551bdc6ef89b3108474f41e.jpg', 21),
('Kriss Vector', 2006, 'EUA', 'Submetralhadora', '9×19mm', 2, 'Outro', 'A KRISS Vector é uma família de armas de fogo produzida pela companhia \r\namericana KRISS USA, anteriormente Transformational Defense Industries. \r\nAs submetralhadoras Vector utilizam um sistema blowback atrasado que, \r\ncombinado com o design reto, reduzem seu coice.', 'e648140edf5db320eeae0f5ac46df388.jpg', 22),
('Winchester', 1866, 'EUA', 'Carabina', '22', 2, 'Alavanca', 'Após a guerra, Oliver Winchester renomeou a New Haven Arms para \r\nWinchester Repeating Arms Company. A empresa modificou e melhorou o \r\ndesign básico do Rifle Henry, criando \"O Rifle Winchester\": o Model 1866. \r\nEle manteve o uso do cartucho Henry .44, também foi construído sobre um \r\ncorpo de liga de bronze e tinha um carregador melhorado e a coronha de \r\nmadeira envolvendo a parte de baixo do cano.[5] Em 1873, a Winchester \r\nintroduziu o Model 1873 com corpo de aço, para o calibre .44-40 mais \r\npotente.', '37aea2b96afef8cb48a621d1d232f87b.jpg', 23);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `usuario` varchar(30) NOT NULL,
  `senha` varchar(30) NOT NULL,
  `codigo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`usuario`, `senha`, `codigo`) VALUES
('dev', '198', 1);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `armas`
--
ALTER TABLE `armas`
  ADD PRIMARY KEY (`codigo`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `armas`
--
ALTER TABLE `armas`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
