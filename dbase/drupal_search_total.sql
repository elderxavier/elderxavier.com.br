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
-- Table structure for table `search_total`
--

DROP TABLE IF EXISTS `search_total`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `search_total` (
  `word` varchar(50) NOT NULL DEFAULT '' COMMENT 'Primary Key: Unique word in the search index.',
  `count` float DEFAULT NULL COMMENT 'The count of the word in the index using Zipf''s law to equalize the probability distribution.',
  PRIMARY KEY (`word`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Stores search totals for words.';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `search_total`
--

LOCK TABLES `search_total` WRITE;
/*!40000 ALTER TABLE `search_total` DISABLE KEYS */;
INSERT INTO `search_total` VALUES ('10152017',0.0791812),('11032',0.157086),('11033',0.217084),('1449',0.30103),('1532',0.176091),('2000',0.30103),('2011',0.30103),('2023',0.30103),('2024',0.30103),('2025',0.30103),('2329',0.30103),('45',0.204391),('60',0.30103),('7162017',0.30103),('7182017',0.30103),('abaixo',0.225639),('acessar',0.30103),('acidente',0.30103),('acompanhada',0.30103),('acredita',0.30103),('admin',0.0579919),('age',0.0791812),('agilidade',0.176091),('agora',0.30103),('ainda',0.30103),('ajudamos',0.30103),('ajudar',0.30103),('alavancar',0.30103),('aldus',0.30103),('alem',0.30103),('altamente',0.0791812),('amet',0.30103),('android',0.0669468),('anos',0.129948),('aparencia',0.30103),('api',0.0791812),('aplicacoes',0.30103),('aplicativos',0.00796893),('aqui',0.176091),('arquitetura',0.0211893),('assumir',0.0791812),('atender',0.176091),('atendimento',0.176091),('ativos',0.30103),('atuais',0.30103),('atualizar',0.30103),('atuamos',0.0791812),('avaliarmodernizacao',0.30103),('balanceamento',0.0211893),('banco',0.00934003),('bandeja',0.30103),('bando',0.30103),('bem',0.30103),('beneficio',0.30103),('blogs',0.30103),('bonorum',0.217687),('busca',0.30103),('buscava',0.0791812),('cada',0.0791812),('capacitacao',0.0791812),('celulas',0.0791812),('cicero',0.219172),('cinco',0.30103),('citacoes',0.30103),('classica',0.200146),('cloud',0.0222764),('coisas',0.30103),('college',0.30103),('com',0.0122668),('comercializar',0.30103),('como',0.0511525),('compromisso',0.0791812),('confiabilidade',0.30103),('conhecido',0.30103),('consectetur',0.30103),('construcao',0.177189),('construir',0.00393029),('consultoria',0.0222764),('contato',0.30103),('conte',0.0457575),('contendo',0.30103),('conteudo',0.124939),('contrario',0.18206),('criacao',0.0669468),('criptografia',0.30103),('custo',0.30103),('dados',0.00877392),('das',0.0551326),('datada',0.30103),('decada',0.30103),('decalques',0.30103),('definimos',0.30103),('definir',0.30103),('deixe',0.30103),('deixenos',0.30103),('demand',0.30103),('demanda',0.0669468),('demandas',0.0791812),('dentro',0.30103),('descobriu',0.30103),('desconhecido',0.30103),('desde',0.19693),('desenvolvedores',0.0791812),('desenvolvidos',0.0791812),('desenvolvimento',0.00415596),('diagramacao',0.30103),('distraira',0.30103),('distribuicao',0.30103),('diversas',0.30103),('dolor',0.30103),('dom',0.0669468),('dos',0.178954),('duas',0.0791812),('ecommerce',0.00914338),('editoracao',0.176091),('editores',0.30103),('ele',0.0173844),('eletronica',0.176091),('embaralhou',0.30103),('empresa',0.0321847),('encontradas',0.30103),('entre',0.190554),('epoca',0.30103),('equipe',0.0413927),('escrito',0.30103),('especializada',0.0791812),('especificas',0.0791812),('essencialmente',0.30103),('esta',0.30103),('este',0.30103),('estiver',0.30103),('etica',0.30103),('eventualmente',0.30103),('examinando',0.30103),('exata',0.30103),('excelencia',0.0669468),('exclusivas',0.0791812),('existentes',0.0669468),('extremos',0.30103),('fabrica',0.00782534),('fase',0.30103),('fato',0.30103),('fazendo',0.30103),('fazer',0.30103),('feita',0.30103),('ferramentas',0.09691),('finibus',0.217386),('flexibilidade',0.00389504),('foram',0.30103),('forma',0.30103),('formas',0.0791812),('funcionalidade',0.0791812),('ganhe',0.00389504),('genero',0.30103),('gente',0.0791812),('gerenciamento',0.30103),('gestao',0.0147233),('hampdensydney',0.30103),('hibrido',0.0669468),('hibridos',0.30103),('home',0.0157943),('hospedar',0.30103),('humor',0.30103),('impressor',0.30103),('impressos',0.30103),('inalterado',0.30103),('indubitavel',0.30103),('industria',0.30103),('ingles',0.30103),('injetando',0.30103),('integrado',0.30103),('intencao',0.30103),('interessados',0.30103),('internet',0.176091),('ios',0.0669468),('ipsum',0.0130318),('isso',0.0791812),('java',0.0669468),('lancou',0.30103),('latim',0.200054),('latina',0.30103),('legislacao',0.30103),('legivel',0.176091),('leitor',0.30103),('letras',0.30103),('letraset',0.30103),('linguagem',0.176091),('linha',0.220218),('literatura',0.199525),('livro',0.193469),('longo',0.0673109),('lorem',0.0130318),('maior',0.176091),('mais',0.032841),('mal',0.30103),('malorum',0.217986),('manutencao',0.0193052),('mcclintock',0.30103),('medida',0.176091),('melhor',0.0184834),('melhorar',0.30103),('melhores',0.30103),('mercado',0.30103),('missao',0.0791812),('mobile',0.0669468),('modelos',0.30103),('modernizacao',0.0222764),('mostra',0.30103),('muito',0.30103),('muitos',0.30103),('mundo',0.0202176),('nao',0.182335),('nas',0.0791812),('nativos',0.30103),('necessidades',0.176091),('necessita',0.00393029),('negocio',0.00389504),('net',0.0669468),('nodejs',0.0669468),('normal',0.30103),('nos',0.0170333),('nossa',0.0299632),('novas',0.30103),('obra',0.30103),('obscuras',0.30103),('odi',0.0791812),('onde',0.0240629),('ong',0.30103),('origem',0.30103),('original',0.225065),('oriunda',0.30103),('padrao',0.19651),('pagemaker',0.30103),('pagina',0.30103),('paginas',0.30103),('palavra',0.30103),('palavras',0.30103),('para',0.00310303),('passagem',0.30103),('passagens',0.30103),('passou',0.30103),('pegou',0.30103),('pela',0.0791812),('perfeita',0.0791812),('permanecendo',0.30103),('personalizadas',0.30103),('personalizado',0.30103),('pesquisou',0.30103),('php',0.0669468),('plataformas',0.176091),('podem',0.30103),('popular',0.30103),('popularizou',0.30103),('por',0.048323),('porque',0.0222764),('portabilidade',0.30103),('portais',0.30103),('possui',0.30103),('prazo',0.0791812),('precisa',0.176091),('prezamos',0.0791812),('primeira',0.30103),('processo',0.0791812),('procurando',0.30103),('produtos',0.30103),('professor',0.30103),('programando',0.0222764),('programas',0.0791812),('projeto',0.0669747),('projetos',0.0669468),('proposito',0.30103),('proximos',0.30103),('publicacao',0.30103),('python',0.0669468),('qual',0.176091),('qualidade',0.0791812),('quando',0.09691),('que',0.00298649),('raizes',0.30103),('randomico',0.30103),('rapida',0.30103),('realizamos',0.0791812),('recentemente',0.30103),('relacao',0.30103),('renascenca',0.30103),('reproduzidas',0.30103),('reproduzido',0.30103),('richard',0.30103),('ruby',0.176091),('saiba',0.045908),('salto',0.30103),('secao',0.30103),('secoes',0.216477),('seculo',0.19693),('seculos',0.30103),('seja',0.0791812),('sendo',0.30103),('seo',0.30103),('ser',0.183687),('servicos',0.00954532),('seu',0.00386042),('seus',0.09691),('similar',0.30103),('simplesmente',0.182335),('simulacao',0.30103),('sincronismo',0.30103),('sistemas',0.0157943),('sit',0.30103),('soa',0.0791812),('sob',0.0511525),('sobreviveu',0.30103),('software',0.00782534),('softwares',0.0511525),('solucao',0.0669468),('sua',0.0197103),('suas',0.18288),('suporte',0.0202034),('surgiram',0.30103),('sustentacao',0.0791812),('sustentacoes',0.0791812),('tambem',0.060132),('tecnologias',0.0669468),('tecnologicos',0.30103),('tem',0.30103),('tempo',0.30103),('tendencias',0.30103),('tenha',0.30103),('teoria',0.30103),('ter',0.30103),('teste',0.0157943),('testes',0.0413927),('texto',0.0987526),('textomodelo',0.30103),('tipografica',0.30103),('tipos',0.176091),('todo',0.0791812),('todos',0.30103),('trabalhamos',0.0669468),('traducao',0.30103),('tratado',0.30103),('trazem',0.30103),('trecho',0.30103),('tudo',0.30103),('uma',0.036714),('usado',0.30103),('usam',0.30103),('usamos',0.0222764),('usar',0.30103),('utilizado',0.30103),('vantagem',0.30103),('varias',0.30103),('varios',0.30103),('vem',0.0211365),('versoes',0.200945),('vezes',0.30103),('vigente',0.30103),('virginia',0.30103),('voce',0.30103),('web',0.00914338),('websites',0.30103),('xvi',0.19693);
/*!40000 ALTER TABLE `search_total` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-10-16 11:06:55
