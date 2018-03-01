-- MySQL dump 10.13  Distrib 5.7.13, for linux-glibc2.5 (x86_64)
--
-- Host: 127.0.0.1    Database: drupal
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.13-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `node__body`
--

DROP TABLE IF EXISTS `node__body`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `node__body` (
  `bundle` varchar(128) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The field instance bundle to which this row belongs, used when deleting a field instance',
  `deleted` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'A boolean indicating whether this data item has been deleted',
  `entity_id` int(10) unsigned NOT NULL COMMENT 'The entity id this data is attached to',
  `revision_id` int(10) unsigned NOT NULL COMMENT 'The entity revision id this data is attached to',
  `langcode` varchar(32) CHARACTER SET ascii NOT NULL DEFAULT '' COMMENT 'The language code for this data item.',
  `delta` int(10) unsigned NOT NULL COMMENT 'The sequence number for this data item, used for multi-value fields',
  `body_value` longtext NOT NULL,
  `body_summary` longtext,
  `body_format` varchar(255) CHARACTER SET ascii DEFAULT NULL,
  PRIMARY KEY (`entity_id`,`deleted`,`delta`,`langcode`),
  KEY `bundle` (`bundle`),
  KEY `revision_id` (`revision_id`),
  KEY `body_format` (`body_format`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Data storage for node field body.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `node__body`
--

LOCK TABLES `node__body` WRITE;
/*!40000 ALTER TABLE `node__body` DISABLE KEYS */;
INSERT INTO `node__body` VALUES ('home',0,1,44,'pt-br',0,'<section id=\"servicos\">\r\n	<h1>Serviços</h1>\r\n	<div class=\"col-xs-12 col-sm-12 col-md-4 col-lg-4 wrapper-overlay\">\r\n		<div class=\"overlay\"><span class=\"fa fa-plus\"></span></div>\r\n		<div class=\"servicos-icon\"><i class=\"fa fa-industry\"></i></div>\r\n		<h2 class=\"servicos-title\">Fábrica de Software</h2>\r\n		<p class=\"servicos-para\">Softwares sob medida para o seu negócio. Ganhe tempo e flexibilidade para construção de ferramentas personalizadas</p>\r\n	</div>\r\n	<div class=\"col-xs-12 col-sm-12 col-md-4 col-lg-4 wrapper-overlay\">\r\n		<div class=\"overlay\"><span class=\"fa fa-plus\"></span></div>\r\n		<div class=\"servicos-icon\"><i class=\"fa fa-html5\"></i></div>\r\n		<h2 class=\"servicos-title\">Desenvolvimento Web</h2>\r\n		<p class=\"servicos-para\">Sistemas Web On Demand. Desenvolvimento de ferramentas, portais, blogs e tudo que sua empresa precisa para alavancar na internet</p>\r\n	</div>\r\n	<div class=\"col-xs-12 col-sm-12 col-md-4 col-lg-4 wrapper-overlay\">\r\n		<div class=\"overlay\"><span class=\"fa fa-plus\"></span></div>\r\n		<div class=\"servicos-icon\"><i class=\"fa fa-mobile\"></i></div>\r\n		<h2 class=\"servicos-title\">Desenvolvimento de Aplicativos</h2>\r\n		<p class=\"servicos-para\">Desenvolvimento de aplicativos para diversas plataformas. aplicativos nativos e híbridos que trazem maior portabilidade para sua empresa</p>\r\n	</div>\r\n	<div class=\"col-xs-12 col-sm-12 col-md-4 col-lg-4 wrapper-overlay\">\r\n		<div class=\"overlay\"><span class=\"fa fa-plus\"></span></div>\r\n		<div class=\"servicos-icon\"><i class=\"fa fa-cart-plus\"></i></div>\r\n		<h2 class=\"servicos-title\">E-Commerce</h2>\r\n		<p class=\"servicos-para\">Trabalhamos com as melhores plataformas do mercado. Uma solução sob medida para comercializar seus produtos no mundo, além de suporte SEO e gerenciamento de E-Commerce.</p>\r\n	</div>\r\n	<div class=\"col-xs-12 col-sm-12 col-md-4 col-lg-4 wrapper-overlay\">\r\n		<div class=\"overlay\"><span class=\"fa fa-plus\"></span></div>\r\n		<div class=\"servicos-icon\"><i class=\"fa fa-database\"></i></div>        \r\n		<h2 class=\"servicos-title\">Gestão, Arquitetura e Balanceamento de Banco de Dados</h2>\r\n		<p class=\"servicos-para\">Ajudamos a definir qual a melhor arquitetura para seu Bando de Dados. Balanceamento, sincronismo, criptografia... Maior confiabilidade para acessar seus dados</p>\r\n	</div>\r\n	<div class=\"col-xs-12 col-sm-12 col-md-4 col-lg-4 wrapper-overlay\">\r\n		<div class=\"overlay\"><span class=\"fa fa-plus\"></span></div>\r\n		<div class=\"servicos-icon\"><i class=\"fa fa-area-chart\"></i></div>\r\n		<h2 class=\"servicos-title\">Consultoria em Serviços Cloud</h2>\r\n		<p class=\"servicos-para\">Definimos qual a melhor relação custo benefício para hospedar seus dados dentro da legislação vigente</p>\r\n	</div>\r\n	<div class=\"col-xs-12 col-sm-12 col-md-4 col-lg-4 wrapper-overlay\">\r\n		<div class=\"overlay\"><span class=\"fa fa-plus\"></span></div>\r\n		<div class=\"servicos-icon\"><i class=\"fa fa-cogs\"></i></div>\r\n		<h2 class=\"servicos-title\">Suporte e Manutenção</h2>\r\n		<p class=\"servicos-para\">Suporte e manutenção personalizado para seus ativos tecnológicos.</p>\r\n	</div>    \r\n	<div class=\"col-xs-12 col-sm-12 col-md-4 col-lg-4 wrapper-overlay\">\r\n		<div class=\"overlay\"><span class=\"fa fa-plus\"></span></div>        \r\n		<div class=\"servicos-icon\"><i class=\"fa fa-bolt\"></i></div>\r\n		<h2 class=\"servicos-title\">Modernização de Sistemas</h2>\r\n		<p class=\"servicos-para\">Precisa atualizar suas ferramentas, deixe nos avaliar.Modernização de sistemas, ferramentas e aplicações com as tecnologias mais atuais e tendências dos próximos anos.</p>\r\n	</div>\r\n	<div class=\"col-xs-12 col-sm-12 col-md-4 col-lg-4 wrapper-overlay\">\r\n		<div class=\"overlay\"><span class=\"fa fa-plus\"></span></div>        \r\n		<div class=\"servicos-icon\"><i class=\"fa fa-handshake-o\"></i></div>\r\n		<h2 class=\"servicos-title\">Programando Um Mundo Melhor</h2>\r\n		<p class=\"servicos-para\">Se você é uma ong ou possui um projeto com a intenção de melhorar o mundo, entre em contato e deixe-nos ajudar.</p>\r\n	</div>\r\n</section>\r\n<!-- Our Work Section -->\r\n<section id=\"projetos\">\r\n	<h1>projetos</h1>\r\n	<div id=\"work\" class=\"page\">\r\n		<div class=\"container\">\r\n		</div>		\r\n	</div>\r\n</section>','','full_html'),('article',0,2,11,'pt-br',0,'<h2>O que é Lorem Ipsum?</h2>\r\n\r\n<p><strong>Lorem Ipsum</strong>&nbsp;é simplesmente uma simulação de texto da indústria tipográfica e de impressos, e vem sendo utilizado desde o século XVI, quando um impressor desconhecido pegou uma bandeja de tipos e os embaralhou para fazer um livro de modelos de tipos. Lorem Ipsum sobreviveu não só a cinco séculos, como também ao salto para a editoração eletrônica, permanecendo essencialmente inalterado. Se popularizou na década de 60, quando a Letraset lançou decalques contendo passagens de Lorem Ipsum, e mais recentemente quando passou a ser integrado a softwares de editoração eletrônica como Aldus PageMaker.</p>\r\n\r\n<h2>Porque nós o usamos?</h2>\r\n\r\n<p>É um fato conhecido de todos que um leitor se distrairá com o conteúdo de texto legível de uma página quando estiver examinando sua diagramação. A vantagem de usar Lorem Ipsum é que ele tem uma distribuição normal de letras, ao contrário de \"Conteúdo aqui, conteúdo aqui\", fazendo com que ele tenha uma aparência similar a de um texto legível. Muitos softwares de publicação e editores de páginas na internet agora usam Lorem Ipsum como texto-modelo padrão, e uma rápida busca por \'lorem ipsum\' mostra vários websites ainda em sua fase de construção. Várias versões novas surgiram ao longo dos anos, eventualmente por acidente, e às vezes de propósito (injetando humor, e coisas do gênero).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h2>De onde ele vem?</h2>\r\n\r\n<p>Ao contrário do que se acredita, Lorem Ipsum não é simplesmente um texto randômico. Com mais de 2000 anos, suas raízes podem ser encontradas em uma obra de literatura latina clássica datada de 45 AC. Richard McClintock, um professor de latim do Hampden-Sydney College na Virginia, pesquisou uma das mais obscuras palavras em latim, consectetur, oriunda de uma passagem de Lorem Ipsum, e, procurando por entre citações da palavra na literatura clássica, descobriu a sua indubitável origem. Lorem Ipsum vem das seções 1.10.32 e 1.10.33 do \"de Finibus Bonorum et Malorum\" (Os Extremos do Bem e do Mal), de Cícero, escrito em 45 AC. Este livro é um tratado de teoria da ética muito popular na época da Renascença. A primeira linha de Lorem Ipsum, \"Lorem Ipsum dolor sit amet...\" vem de uma linha na seção 1.10.32.</p>\r\n\r\n<p>O trecho padrão original de Lorem Ipsum, usado desde o século XVI, está reproduzido abaixo para os interessados. Seções 1.10.32 e 1.10.33 de \"de Finibus Bonorum et Malorum\" de Cicero também foram reproduzidas abaixo em sua forma exata original, acompanhada das versões para o inglês da tradução feita por H</p>\r\n','','basic_html'),('page',0,4,29,'pt-br',0,'<h2><strong>Ganhe flexibilidade para construir o que necessita em seu negócio!</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>realizamos o desenvolvimento de projetos sob demanda nas tecnologias PHP, Java, .Net, Python, NodeJS, API, SOA, Mobile (Hibrido, Android, IOS) e ODI.</p>\r\n\r\n<p>Trabalhamos também com a sustentação de sistemas já existentes e demandas específicas para criação de aplicativos e programas.</p>\r\n\r\n<p>Atuamos como fábrica de software ou com células exclusivas de desenvolvedores – das duas formas, nossa equipe, altamente especializada, age com excelência em todo o processo de desenvolvimento, gestão de testes e sustentações.</p>\r\n\r\n<p>Nossa missão é assumir um compromisso de longo prazo com sua empresa. Por isso, prezamos pela qualidade e funcionalidade de cada projeto, para que ele seja a solução perfeita que sua empresa buscava.</p>\r\n\r\n<p>Conte com a gente para gestão de testes e capacitação de sua equipe nos softwares desenvolvidos.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Conte com a nossa Fábrica de Software</strong></p>\r\n\r\n<p><img alt=\"circle\" height=\"11\" src=\"http://mazza.tech/wp-content/uploads/2015/09/circle.png\" width=\"11\" />&nbsp; Linguagem PHP, Java, .Net, Python, NodeJS,&nbsp;Ruby, Mobile (Hibrido, Android, IOS) ;</p>\r\n\r\n<p><img alt=\"circle\" height=\"11\" src=\"http://mazza.tech/wp-content/uploads/2015/09/circle.png\" width=\"11\" />&nbsp; Projetos sob demanda, para melhor atender às necessidades de sua empresa;</p>\r\n\r\n<p><img alt=\"circle\" height=\"11\" src=\"http://mazza.tech/wp-content/uploads/2015/09/circle.png\" width=\"11\" />&nbsp; Criação de aplicativos;</p>\r\n\r\n<p><img alt=\"circle\" height=\"11\" src=\"http://mazza.tech/wp-content/uploads/2015/09/circle.png\" width=\"11\" />&nbsp; Manutenção de sistemas já existentes;</p>\r\n\r\n<p><img alt=\"circle\" height=\"11\" src=\"http://mazza.tech/wp-content/uploads/2015/09/circle.png\" width=\"11\" />&nbsp; Agilidade e excelência no atendimento.</p>\r\n','','basic_html'),('page',0,7,33,'pt-br',0,'<h2><strong>Ganhe flexibilidade para construir o que necessita em seu negócio!</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>realizamos o desenvolvimento de projetos sob demanda nas tecnologias PHP, Java, .Net, Python, NodeJS, API, SOA, Mobile (Hibrido, Android, IOS) e ODI.</p>\r\n\r\n<p>Trabalhamos também com a sustentação de sistemas já existentes e demandas específicas para criação de aplicativos e programas.</p>\r\n\r\n<p>Atuamos como fábrica de software ou com células exclusivas de desenvolvedores – das duas formas, nossa equipe, altamente especializada, age com excelência em todo o processo de desenvolvimento, gestão de testes e sustentações.</p>\r\n\r\n<p>Nossa missão é assumir um compromisso de longo prazo com sua empresa. Por isso, prezamos pela qualidade e funcionalidade de cada projeto, para que ele seja a solução perfeita que sua empresa buscava.</p>\r\n\r\n<p>Conte com a gente para gestão de testes e capacitação de sua equipe nos softwares desenvolvidos.</p>\r\n','','basic_html'),('page',0,8,34,'pt-br',0,'<h2><strong>Ganhe flexibilidade para construir o que necessita em seu negócio!</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>realizamos o desenvolvimento de projetos sob demanda nas tecnologias PHP, Java, .Net, Python, NodeJS, API, SOA, Mobile (Hibrido, Android, IOS) e ODI.</p>\r\n\r\n<p>Trabalhamos também com a sustentação de sistemas já existentes e demandas específicas para criação de aplicativos e programas.</p>\r\n\r\n<p>Atuamos como fábrica de software ou com células exclusivas de desenvolvedores – das duas formas, nossa equipe, altamente especializada, age com excelência em todo o processo de desenvolvimento, gestão de testes e sustentações.</p>\r\n\r\n<p>Nossa missão é assumir um compromisso de longo prazo com sua empresa. Por isso, prezamos pela qualidade e funcionalidade de cada projeto, para que ele seja a solução perfeita que sua empresa buscava.</p>\r\n\r\n<p>Conte com a gente para gestão de testes e capacitação de sua equipe nos softwares desenvolvidos.</p>\r\n','','basic_html'),('page',0,9,35,'pt-br',0,'<h2><strong>Ganhe flexibilidade para construir o que necessita em seu negócio!</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>realizamos o desenvolvimento de projetos sob demanda nas tecnologias PHP, Java, .Net, Python, NodeJS, API, SOA, Mobile (Hibrido, Android, IOS) e ODI.</p>\r\n\r\n<p>Trabalhamos também com a sustentação de sistemas já existentes e demandas específicas para criação de aplicativos e programas.</p>\r\n\r\n<p>Atuamos como fábrica de software ou com células exclusivas de desenvolvedores – das duas formas, nossa equipe, altamente especializada, age com excelência em todo o processo de desenvolvimento, gestão de testes e sustentações.</p>\r\n\r\n<p>Nossa missão é assumir um compromisso de longo prazo com sua empresa. Por isso, prezamos pela qualidade e funcionalidade de cada projeto, para que ele seja a solução perfeita que sua empresa buscava.</p>\r\n\r\n<p>Conte com a gente para gestão de testes e capacitação de sua equipe nos softwares desenvolvidos.</p>\r\n','','basic_html'),('page',0,10,37,'pt-br',0,'<h2><strong>Ganhe flexibilidade para construir o que necessita em seu negócio!</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>realizamos o desenvolvimento de projetos sob demanda nas tecnologias PHP, Java, .Net, Python, NodeJS, API, SOA, Mobile (Hibrido, Android, IOS) e ODI.</p>\r\n\r\n<p>Trabalhamos também com a sustentação de sistemas já existentes e demandas específicas para criação de aplicativos e programas.</p>\r\n\r\n<p>Atuamos como fábrica de software ou com células exclusivas de desenvolvedores – das duas formas, nossa equipe, altamente especializada, age com excelência em todo o processo de desenvolvimento, gestão de testes e sustentações.</p>\r\n\r\n<p>Nossa missão é assumir um compromisso de longo prazo com sua empresa. Por isso, prezamos pela qualidade e funcionalidade de cada projeto, para que ele seja a solução perfeita que sua empresa buscava.</p>\r\n\r\n<p>Conte com a gente para gestão de testes e capacitação de sua equipe nos softwares desenvolvidos.</p>\r\n','','basic_html'),('page',0,11,38,'pt-br',0,'<h2><strong>Ganhe flexibilidade para construir o que necessita em seu negócio!</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>realizamos o desenvolvimento de projetos sob demanda nas tecnologias PHP, Java, .Net, Python, NodeJS, API, SOA, Mobile (Hibrido, Android, IOS) e ODI.</p>\r\n\r\n<p>Trabalhamos também com a sustentação de sistemas já existentes e demandas específicas para criação de aplicativos e programas.</p>\r\n\r\n<p>Atuamos como fábrica de software ou com células exclusivas de desenvolvedores – das duas formas, nossa equipe, altamente especializada, age com excelência em todo o processo de desenvolvimento, gestão de testes e sustentações.</p>\r\n\r\n<p>Nossa missão é assumir um compromisso de longo prazo com sua empresa. Por isso, prezamos pela qualidade e funcionalidade de cada projeto, para que ele seja a solução perfeita que sua empresa buscava.</p>\r\n\r\n<p>Conte com a gente para gestão de testes e capacitação de sua equipe nos softwares desenvolvidos.</p>\r\n','','basic_html'),('page',0,12,39,'pt-br',0,'<h2><strong>Ganhe flexibilidade para construir o que necessita em seu negócio!</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>realizamos o desenvolvimento de projetos sob demanda nas tecnologias PHP, Java, .Net, Python, NodeJS, API, SOA, Mobile (Hibrido, Android, IOS) e ODI.</p>\r\n\r\n<p>Trabalhamos também com a sustentação de sistemas já existentes e demandas específicas para criação de aplicativos e programas.</p>\r\n\r\n<p>Atuamos como fábrica de software ou com células exclusivas de desenvolvedores – das duas formas, nossa equipe, altamente especializada, age com excelência em todo o processo de desenvolvimento, gestão de testes e sustentações.</p>\r\n\r\n<p>Nossa missão é assumir um compromisso de longo prazo com sua empresa. Por isso, prezamos pela qualidade e funcionalidade de cada projeto, para que ele seja a solução perfeita que sua empresa buscava.</p>\r\n\r\n<p>Conte com a gente para gestão de testes e capacitação de sua equipe nos softwares desenvolvidos.</p>\r\n','','basic_html'),('page',0,13,40,'pt-br',0,'<h2><strong>Ganhe flexibilidade para construir o que necessita em seu negócio!</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>realizamos o desenvolvimento de projetos sob demanda nas tecnologias PHP, Java, .Net, Python, NodeJS, API, SOA, Mobile (Hibrido, Android, IOS) e ODI.</p>\r\n\r\n<p>Trabalhamos também com a sustentação de sistemas já existentes e demandas específicas para criação de aplicativos e programas.</p>\r\n\r\n<p>Atuamos como fábrica de software ou com células exclusivas de desenvolvedores – das duas formas, nossa equipe, altamente especializada, age com excelência em todo o processo de desenvolvimento, gestão de testes e sustentações.</p>\r\n\r\n<p>Nossa missão é assumir um compromisso de longo prazo com sua empresa. Por isso, prezamos pela qualidade e funcionalidade de cada projeto, para que ele seja a solução perfeita que sua empresa buscava.</p>\r\n\r\n<p>Conte com a gente para gestão de testes e capacitação de sua equipe nos softwares desenvolvidos.</p>\r\n','','basic_html'),('page',0,14,41,'pt-br',0,'<h2><strong>Ganhe flexibilidade para construir o que necessita em seu negócio!</strong></h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>realizamos o desenvolvimento de projetos sob demanda nas tecnologias PHP, Java, .Net, Python, NodeJS, API, SOA, Mobile (Hibrido, Android, IOS) e ODI.</p>\r\n\r\n<p>Trabalhamos também com a sustentação de sistemas já existentes e demandas específicas para criação de aplicativos e programas.</p>\r\n\r\n<p>Atuamos como fábrica de software ou com células exclusivas de desenvolvedores – das duas formas, nossa equipe, altamente especializada, age com excelência em todo o processo de desenvolvimento, gestão de testes e sustentações.</p>\r\n\r\n<p>Nossa missão é assumir um compromisso de longo prazo com sua empresa. Por isso, prezamos pela qualidade e funcionalidade de cada projeto, para que ele seja a solução perfeita que sua empresa buscava.</p>\r\n\r\n<p>Conte com a gente para gestão de testes e capacitação de sua equipe nos softwares desenvolvidos.</p>\r\n','','basic_html');
/*!40000 ALTER TABLE `node__body` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-16 11:06:54