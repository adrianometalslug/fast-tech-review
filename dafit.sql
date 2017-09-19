-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 19-Set-2017 às 21:03
-- Versão do servidor: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dafit`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(40) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('006c17a29d4939ccc812924d8a8199795abdfcb7', '66.249.83.157', 1502109798, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530323130393739383b),
('01d181998249b1ba04c6695da85b340df97988d1', '66.249.83.156', 1501509487, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313530393438373b),
('05240962e5f682435fc488ea3919a5eac94f2cd3', '::1', 1505838080, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833383038303b),
('08235c7282d83c978c5f55f67e51cab2ec5ddc40', '66.249.83.158', 1501600680, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313630303638303b),
('08e2d5bd17ccf6d10dd8a601f480821833bad8a7', '66.249.83.158', 1501687562, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313638373536323b),
('0939c3f621c57a7ae9263086b6959606daaafcd7', '::1', 1505836816, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833363831363b),
('0a5e0d5a8cc37142e8d31a8a9c1c312029eea06e', '179.35.143.47', 1501200979, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313230303838363b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a34393b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a223637333936343036353366306236656261373562633161663037356238313266223b613a32313a7b733a323a226964223b733a31303a223134395f315f345f3738223b733a31303a2270726f6475746f5f6964223b733a333a22313439223b733a333a22717479223b643a313b733a373a2274616d616e686f223b733a313a2231223b733a31333a2274616d616e686f5f6c6162656c223b733a313a2231223b733a333a22636f72223b733a313a2234223b733a393a22636f725f6c6162656c223b733a313a2234223b733a353a227072696365223b643a34393b733a393a2270726963655f6f6c64223b733a353a2234392e3030223b733a31323a226375706f6d5f636f6469676f223b4e3b733a393a226f66657274615f6964223b733a323a223738223b733a343a226e616d65223b733a32333a2243616c63696e6861204d6172c3a9746f612054616e6761223b733a363a22616c74757261223b733a333a22313030223b733a373a226c617267757261223b733a333a22313030223b733a31313a22636f6d7072696d656e746f223b733a333a22313030223b733a343a227065736f223b733a333a22313030223b733a373a226f7074696f6e73223b4e3b733a333a2275726c223b733a36373a22687474703a2f2f6c6f6a612e6d616e6961646567616e6861722e636f6d2e62722f70726f6475746f2f3134392f63616c63696e68612d6d617265746f612d74616e6761223b733a343a22666f746f223b733a35363a226173736574732f696d672f70726f6475746f732f66323231373036326539613339376131646361343239653764373062633663612e6a7067223b733a353a22726f776964223b733a33323a223637333936343036353366306236656261373562633161663037356238313266223b733a383a22737562746f74616c223b643a34393b7d7d6c6173745f706167657c733a383a2263617272696e686f223b),
('0cfa9b42762f600ae55ede9641c778c3e8bf8923', '179.55.193.120', 1500992400, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530303939323430303b6c6f67696e7c623a313b69645f7573756172696f7c733a313a2232223b7573756172696f7c733a31333a2261647269616e6f61636f737461223b),
('12caa4a78be148aecd55372714289edcbe625504', '66.249.83.156', 1501509487, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313530393438373b),
('12f1cf4d78c6ceedd1bafb6acb5cc1f260759ecf', '66.249.83.157', 1501600680, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313630303638303b),
('1649f9d32ad8c6d4b115294dd1cd13a536afa3a5', '179.35.143.47', 1501167783, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313136373738333b),
('16d88c8988079c1495e3682f5b07e532a542fb35', '66.249.80.39', 1501511213, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313531313231333b),
('176ce82465db3261f48200f4b3dbef59b1f00456', '66.249.83.158', 1502153806, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530323135333830363b),
('1e63917ffd04f62956e208014b74f8090231c32f', '66.249.83.157', 1502284778, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530323238343737383b),
('216d8e3be878f6deef3a27b79e93a4f58c6cfffd', '66.249.83.156', 1501861597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313836313539373b),
('247785a3273af61c9a16db7ac1800f6de44ff465', '179.55.193.120', 1500992701, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530303939323730313b6c6f67696e7c623a313b69645f7573756172696f7c733a313a2232223b7573756172696f7c733a31333a2261647269616e6f61636f737461223b),
('24e01ceb9685ee883c20fc593181b821f21f097c', '66.249.83.156', 1501687562, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313638373536323b),
('286cf1b40134410bf22df42400492fcd9ad2a7ea', '66.249.83.156', 1501687561, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313638373536313b),
('2980598219b90863f60c4245d866f00608532ac2', '66.249.83.158', 1502109798, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530323130393739383b),
('2fb8baf28d40a6a30d029ebac7c9b4105c1068b2', '66.249.83.158', 1501600680, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313630303638303b),
('32ba1b9f0b2e4557eb16e34024ed616cdcf4ef18', '179.55.193.120', 1500994165, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530303939343136353b6c6f67696e7c623a313b69645f7573756172696f7c733a313a2232223b7573756172696f7c733a31333a2261647269616e6f61636f737461223b),
('34cf59c7d2fde8db3ce0ca2839305476dfa7e9c3', '::1', 1505837766, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833373736363b),
('39d6dbd08c5290a32d8324711d9da953d655a37e', '66.249.83.157', 1501600680, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313630303638303b),
('41f12e1670e37a673d52b0e32357c5338897e68a', '66.249.88.16', 1502198244, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530323139383234343b),
('4332a7578ae3ca0605cb4c0577c547058efdf2f1', '66.102.7.155', 1502160797, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530323136303739373b),
('49e1ba27c8c764186680e45950fa7efc3dc29a01', '::1', 1505840395, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353834303339353b),
('4dc1155789ace54382c5584ae7e93e0dce144083', '66.249.83.156', 1501509487, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313530393438373b),
('4e608fffa9de4a0ff8ae24f179b862f1cb83dfbd', '::1', 1505836159, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833363135393b),
('4ff70a2fff609ec99355c1756f6de31c10d8ec99', '66.249.88.16', 1502195668, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530323139353636383b),
('516046e1184e1767ee7b55f3ea929a618bc378a3', '66.249.88.63', 1502244179, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530323234343137393b),
('520c7ddf3e1f7b68fe1f75995916ff779b1b1cd4', '::1', 1505847773, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353834373737333b),
('54d28d777ee58b47f371df3f26b74a401f4a5e84', '::1', 1505834802, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833343830323b),
('5ace6df3ede234c0e8632d055fd328c0159581fb', '66.249.83.158', 1501861597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313836313539373b),
('6111ae87857bc64882d9e77f64d6a81b1f3cd134', '66.249.83.158', 1501861597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313836313539373b),
('61c0f862977ed7f98a40438b0d5c72ce74d642a1', '66.249.83.217', 1500991498, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530303939313439373b),
('65ae45cbf0ae8ee55bfd5600c675ff51116b5225', '::1', 1505839745, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833393734353b),
('664de6c968171df34782224bdb49fe5aa923e985', '66.249.83.157', 1501861597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313836313539373b),
('66beb0ba3dc3ef65f7be80ccdb8051bb86cd8c9d', '179.35.143.47', 1501185581, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313138353334353b),
('68135954fd5b0655216b9ab3e316fd407d48d692', '66.249.83.157', 1501774728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313737343732383b),
('695af79f8e9cf43cef59317845ac0c8204c7e69e', '::1', 1505840770, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353834303737303b),
('6qfmvld3fbodf8ah5lcfkog7dkiguhem', '179.35.143.47', 1501184903, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313138343733363b),
('733362a8685ef535818379476c53cba4d18a569a', '66.249.83.157', 1501687561, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313638373536313b),
('745cae267261af946247704167e4fab707f603bf', '66.249.83.156', 1502109798, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530323130393739383b),
('74e192aa7bd79a083f98f1789fc65644aff96321', '179.55.193.120', 1500994471, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530303939343437313b6c6f67696e7c623a313b69645f7573756172696f7c733a313a2232223b7573756172696f7c733a31333a2261647269616e6f61636f737461223b),
('76e6ac9dd7989869d7e78b2eb6935d4ff0dd416a', '::1', 1505839416, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833393431363b),
('79083795aeeef08740b1de4a1782f19f54f53e9d', '::1', 1505838402, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833383430323b),
('7f9c8965ced1749374b300ddb59796bb8e6ae2f8', '179.55.193.120', 1500993863, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530303939333836333b6c6f67696e7c623a313b69645f7573756172696f7c733a313a2232223b7573756172696f7c733a31333a2261647269616e6f61636f737461223b),
('83c1b24bf2bb3667d366f9efa71b25c093b754e3', '179.55.193.120', 1500993408, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530303939333430383b6c6f67696e7c623a313b69645f7573756172696f7c733a313a2232223b7573756172696f7c733a31333a2261647269616e6f61636f737461223b),
('87729306fc84fdd32159b02a4d7fffedbb53102d', '179.55.193.120', 1500992034, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530303939323033343b6c6f67696e7c623a313b69645f7573756172696f7c733a313a2232223b7573756172696f7c733a31333a2261647269616e6f61636f737461223b),
('8d5d067eb5e85fc34a51bc83b4c8d9d344d93c2a', '66.249.83.157', 1501984074, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313938343037343b),
('9102d2e101dc83366c8e290fa77451851962f4bc', '::1', 1505840081, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353834303038313b),
('92e9d1312116ccf629eac6aaff955027dd5568df', '66.249.83.158', 1501600680, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313630303638303b),
('94d986570d286198bd22439af9c3e1a60e8e9a67', '::1', 1505836515, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833363531353b),
('9661e9384bec9bb0b9c708d0851567831a2e9be4', '179.55.193.120', 1501036578, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313033363537373b),
('967f0c02fd7aa17318c4c103ed24a48b7596a963', '66.249.83.156', 1502157618, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530323135373631383b),
('96f8cad75a628828381ec79dfe6d2f1c9f11bd37', '::1', 1505839106, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833393130363b),
('97efb94bdade83235a4ce9dbc5aa7153de1a9eeb', '::1', 1505835376, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833353337363b),
('a2904f609d502a0f370bfe248ab0f4107c1fc120', '179.35.143.47', 1501185345, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313138353334353b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a34393b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a223637333936343036353366306236656261373562633161663037356238313266223b613a32313a7b733a323a226964223b733a31303a223134395f315f345f3738223b733a31303a2270726f6475746f5f6964223b733a333a22313439223b733a333a22717479223b643a313b733a373a2274616d616e686f223b733a313a2231223b733a31333a2274616d616e686f5f6c6162656c223b733a313a2231223b733a333a22636f72223b733a313a2234223b733a393a22636f725f6c6162656c223b733a313a2234223b733a353a227072696365223b643a34393b733a393a2270726963655f6f6c64223b733a353a2234392e3030223b733a31323a226375706f6d5f636f6469676f223b4e3b733a393a226f66657274615f6964223b733a323a223738223b733a343a226e616d65223b733a32333a2243616c63696e6861204d6172c3a9746f612054616e6761223b733a363a22616c74757261223b733a333a22313030223b733a373a226c617267757261223b733a333a22313030223b733a31313a22636f6d7072696d656e746f223b733a333a22313030223b733a343a227065736f223b733a333a22313030223b733a373a226f7074696f6e73223b4e3b733a333a2275726c223b733a36373a22687474703a2f2f6c6f6a612e6d616e6961646567616e6861722e636f6d2e62722f70726f6475746f2f3134392f63616c63696e68612d6d617265746f612d74616e6761223b733a343a22666f746f223b733a35363a226173736574732f696d672f70726f6475746f732f66323231373036326539613339376131646361343239653764373062633663612e6a7067223b733a353a22726f776964223b733a33323a223637333936343036353366306236656261373562633161663037356238313266223b733a383a22737562746f74616c223b643a34393b7d7d6c6173745f706167657c733a383a2263617272696e686f223b),
('a93d37d4aad3bdfe1bad0f4c93ef948053a85d0d', '66.249.83.158', 1501687561, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313638373536313b),
('ae80cd83beb58486fc3e788fe4e9eac98c4b870f', '::1', 1505847776, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353834373737333b),
('b2adad1719642f117fda036c64664fc27fad0c9c', '179.35.143.47', 1501200886, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313230303838363b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a34393b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a223637333936343036353366306236656261373562633161663037356238313266223b613a32313a7b733a323a226964223b733a31303a223134395f315f345f3738223b733a31303a2270726f6475746f5f6964223b733a333a22313439223b733a333a22717479223b643a313b733a373a2274616d616e686f223b733a313a2231223b733a31333a2274616d616e686f5f6c6162656c223b733a313a2231223b733a333a22636f72223b733a313a2234223b733a393a22636f725f6c6162656c223b733a313a2234223b733a353a227072696365223b643a34393b733a393a2270726963655f6f6c64223b733a353a2234392e3030223b733a31323a226375706f6d5f636f6469676f223b4e3b733a393a226f66657274615f6964223b733a323a223738223b733a343a226e616d65223b733a32333a2243616c63696e6861204d6172c3a9746f612054616e6761223b733a363a22616c74757261223b733a333a22313030223b733a373a226c617267757261223b733a333a22313030223b733a31313a22636f6d7072696d656e746f223b733a333a22313030223b733a343a227065736f223b733a333a22313030223b733a373a226f7074696f6e73223b4e3b733a333a2275726c223b733a36373a22687474703a2f2f6c6f6a612e6d616e6961646567616e6861722e636f6d2e62722f70726f6475746f2f3134392f63616c63696e68612d6d617265746f612d74616e6761223b733a343a22666f746f223b733a35363a226173736574732f696d672f70726f6475746f732f66323231373036326539613339376131646361343239653764373062633663612e6a7067223b733a353a22726f776964223b733a33323a223637333936343036353366306236656261373562633161663037356238313266223b733a383a22737562746f74616c223b643a34393b7d7d6c6173745f706167657c733a383a2263617272696e686f223b),
('b4ddf307af1f3fc4cd12a4280d909edeae7b4697', '66.249.83.158', 1502153806, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530323135333830363b),
('b9cba8974aa7f3b2d69cc6411eabb4d9d519777f', '179.55.193.120', 1500996367, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530303939363336373b6c6f67696e7c623a313b69645f7573756172696f7c733a313a2232223b7573756172696f7c733a31333a2261647269616e6f61636f737461223b),
('bb402f039454f4e2452982856d44ceede0a854bd', '66.249.83.158', 1502153806, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530323135333830363b),
('bf0eba0377014e5d421e886a12522db9d3e46612', '66.249.83.156', 1501774728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313737343732383b),
('c15be0f7a14dfa33f2955156059fc6eed77b6234', '187.38.4.126', 1501510614, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313531303631343b),
('c2f07ece2a388112730d7fb290bff69e221ff74e', '179.55.193.120', 1500993107, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530303939333130373b6c6f67696e7c623a313b69645f7573756172696f7c733a313a2232223b7573756172696f7c733a31333a2261647269616e6f61636f737461223b),
('c615a4d5859b065a03381d32cdb3fbe255644775', '66.249.83.219', 1501205750, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313230353735303b),
('c8d88a3cf150272553b2e75e81190867ab5acd51', '179.35.143.47', 1501167969, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313136373738333b),
('c9fb2cba8f16535b7ad98331f6250aa7f16a9507', '::1', 1505838727, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833383732373b),
('cefe487c275197f4f8c41d25d56d945369291362', '66.249.83.156', 1501984075, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313938343037353b),
('d52f3ac9929c60f1f31d3a9f21588268d7751a54', '66.249.83.158', 1501861597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313836313539373b),
('dcd0e91b3ea497b8d529cbb9ad4b5379715a970c', '66.249.83.157', 1501774728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313737343732383b),
('de3eba968e3a3f1b4fc87b69e868d8c1da32b267', '66.249.83.156', 1501774728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313737343732383b),
('deb8357acc6c763fc8bcd39c9d41f0f1e95e1737', '66.249.83.219', 1501118237, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313131383233373b),
('e79860e6a348d534144f813e717e33599b39c668', '66.249.83.158', 1501509487, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313530393438373b),
('e9f6905f02a69529fececaf32095930e32740591', '66.249.83.156', 1501509487, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313530393438373b),
('ed767ed2ceeec2391e5380f7c653406fca6486b6', '66.249.83.158', 1501984074, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313938343037343b),
('eecff3afdf919532a4e91497992cedb7447503d1', '179.35.143.47', 1501200093, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313230303039333b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a34393b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a223637333936343036353366306236656261373562633161663037356238313266223b613a32313a7b733a323a226964223b733a31303a223134395f315f345f3738223b733a31303a2270726f6475746f5f6964223b733a333a22313439223b733a333a22717479223b643a313b733a373a2274616d616e686f223b733a313a2231223b733a31333a2274616d616e686f5f6c6162656c223b733a313a2231223b733a333a22636f72223b733a313a2234223b733a393a22636f725f6c6162656c223b733a313a2234223b733a353a227072696365223b643a34393b733a393a2270726963655f6f6c64223b733a353a2234392e3030223b733a31323a226375706f6d5f636f6469676f223b4e3b733a393a226f66657274615f6964223b733a323a223738223b733a343a226e616d65223b733a32333a2243616c63696e6861204d6172c3a9746f612054616e6761223b733a363a22616c74757261223b733a333a22313030223b733a373a226c617267757261223b733a333a22313030223b733a31313a22636f6d7072696d656e746f223b733a333a22313030223b733a343a227065736f223b733a333a22313030223b733a373a226f7074696f6e73223b4e3b733a333a2275726c223b733a36373a22687474703a2f2f6c6f6a612e6d616e6961646567616e6861722e636f6d2e62722f70726f6475746f2f3134392f63616c63696e68612d6d617265746f612d74616e6761223b733a343a22666f746f223b733a35363a226173736574732f696d672f70726f6475746f732f66323231373036326539613339376131646361343239653764373062633663612e6a7067223b733a353a22726f776964223b733a33323a223637333936343036353366306236656261373562633161663037356238313266223b733a383a22737562746f74616c223b643a34393b7d7d6c6173745f706167657c733a383a2263617272696e686f223b),
('f66d1219cbe36a391f406c7719d9e6aba9ba955c', '66.249.83.156', 1501774728, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313737343732383b),
('f9b6dad31d7a7552b93a1946ce64f912cbf55146', '179.35.143.47', 1501200564, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530313230303536343b636172745f636f6e74656e74737c613a333a7b733a31303a22636172745f746f74616c223b643a34393b733a31313a22746f74616c5f6974656d73223b643a313b733a33323a223637333936343036353366306236656261373562633161663037356238313266223b613a32313a7b733a323a226964223b733a31303a223134395f315f345f3738223b733a31303a2270726f6475746f5f6964223b733a333a22313439223b733a333a22717479223b643a313b733a373a2274616d616e686f223b733a313a2231223b733a31333a2274616d616e686f5f6c6162656c223b733a313a2231223b733a333a22636f72223b733a313a2234223b733a393a22636f725f6c6162656c223b733a313a2234223b733a353a227072696365223b643a34393b733a393a2270726963655f6f6c64223b733a353a2234392e3030223b733a31323a226375706f6d5f636f6469676f223b4e3b733a393a226f66657274615f6964223b733a323a223738223b733a343a226e616d65223b733a32333a2243616c63696e6861204d6172c3a9746f612054616e6761223b733a363a22616c74757261223b733a333a22313030223b733a373a226c617267757261223b733a333a22313030223b733a31313a22636f6d7072696d656e746f223b733a333a22313030223b733a343a227065736f223b733a333a22313030223b733a373a226f7074696f6e73223b4e3b733a333a2275726c223b733a36373a22687474703a2f2f6c6f6a612e6d616e6961646567616e6861722e636f6d2e62722f70726f6475746f2f3134392f63616c63696e68612d6d617265746f612d74616e6761223b733a343a22666f746f223b733a35363a226173736574732f696d672f70726f6475746f732f66323231373036326539613339376131646361343239653764373062633663612e6a7067223b733a353a22726f776964223b733a33323a223637333936343036353366306236656261373562633161663037356238313266223b733a383a22737562746f74616c223b643a34393b7d7d6c6173745f706167657c733a383a2263617272696e686f223b),
('fab7f93d25515fc0ca5cac1271a4c7723aebcbe8', '::1', 1505835700, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833353730303b),
('fd094abdb3e5d425aad6ce63f4a57ddc6cfdc0d0', '179.55.193.120', 1500996367, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530303939363336373b6c6f67696e7c623a313b69645f7573756172696f7c733a313a2232223b7573756172696f7c733a31333a2261647269616e6f61636f737461223b),
('fe52cd5f7d0d421d77b9b9c9bd0a5e49b69d7890', '::1', 1505837191, 0x5f5f63695f6c6173745f726567656e65726174657c693a313530353833373139313b);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;