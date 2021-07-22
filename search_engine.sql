-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 15, 2021 at 05:05 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `moteur_recherche`
--

-- --------------------------------------------------------

--
-- Table structure for table `document`
--

CREATE TABLE `document` (
  `keyword` varchar(255) NOT NULL,
  `descr` varchar(5000) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `document`
--

INSERT INTO `document` (`keyword`, `descr`, `nom`, `id`) VALUES
('Intelligence artificielle et developpement humain', '	\r\n2018 | PDF | 40 Mo | 68 pages\r\n\r\nLicence du livre: Creative Commons 4.0 - Source IDRC\r\n\r\nLâ€™intelligence artificielle (IA) peut amÃ©liorer la productivitÃ© et lâ€™innovation dans le monde entier. Les avantages escomptÃ©s promettent dâ€™Ãªtre transformateurs, mais les rÃ©percussions nÃ©gatives pourraient Ãªtre amplifiÃ©es dans les pays en dÃ©veloppement, oÃ¹ les moyens de subsistance de nombreuses personnes sont prÃ©caires et oÃ¹ les institutions sociales sont parfois fragiles.\r\n\r\nLâ€™IA aura une trÃ¨s large influence, car elle peut sâ€™intÃ©grer Ã  dâ€™autres technologies et sâ€™appliquer Ã  presque toutes les activitÃ©s liÃ©es aux technologies de lâ€™information et de la communication. Afin de mieux comprendre comment mettre en oeuvre lâ€™intelligence artificielle de maniÃ¨re Ã©thique et Ã©quitable dans le contexte du dÃ©veloppement, le CRDI a publiÃ© un livre blanc intitulÃ© Intelligence artificielle et dÃ©veloppement humain. Il dÃ©crit les avantages et les risques potentiels de cette nouvelle technologie et prÃ©sente un programme de recherche proactif pour relever les dÃ©fis posÃ©s par lâ€™intelligence artificielle qui sont particuliÃ¨rement prÃ©occupants dans les pays en dÃ©veloppement.', 'L-intelligence-emotionnelle-en-leadership.pdf', 1),
('La Roue du Temps', 'La Roue du Temps est un cycle de livres de fantasy de l\'écrivain américain Robert Jordan publié à compter de l\'année 1990 chez l\'éditeur Tor Books. La série achevée comprendra quatorze volumes, ainsi qu\'une nouvelle préliminaire intitulée New Spring et une \"préquelle\".', 'roue_temps.pdf', 2),
('Comment devenir un expert de classe mondiale', 'Auteur : 	Plusieurs auteurs\r\nDétails : 	\r\n2012 | PDF | 118 pages\r\n\r\nLicence du livre: Creative Commons\r\n\r\nL’objectif de cet ouvrage collaboratif est de vous donner tous les conseils essentiels pour devenir un expert de classe mondiale.\r\n\r\nQuand on se lance dans l’activité de consultant, de formateur, de coach, ou de blogueur, il y a toute une quantité d’informations auxquelles il faut s’intéresser pour avoir le sentiment de ne pas être à côté de la plaque.\r\n\r\nMais en réalité, il n’y a que quelques éléments fondamentaux sur lesquels il faut savoir se focaliser pour devenir un expert reconnu sur sa thématique.\r\n\r\nQuand on est un expert, la seule chose sur laquelle il faut passer du temps, c’est sur :\r\n\r\n- La vente\r\n- Le développement et la présentation de son expertise\r\n- La bonne réalisation des prestations qui vous sont confiées', 'Comment_devenir_un_expert_de_classe_mondiale.pdf', 3),
('Donner un sens au travail', 'Auteur : 	IRSST\r\nDétails : 	\r\nPDF | 20 pages\r\n\r\nCe document s’adresse aux gestionnaires et aux intervenants concernés par la santé au travail, au sens large, incluant le bien-être psychologique. Il se veut un outil de réflexion pour les responsables des ressources humaines, les comités de santé et de sécurité, les représentants syndicaux et patronaux et les travailleurs. Il est basé sur l’étude Sens du travail, santé mentale au travail et engagement organisationnel qui dégage six caractéristiques qui donnent un sens au travail ainsi que les liens entre les caractéristiques du travail, la santé mentale et l’engagement des employés envers leur employeur.', 'r-624.pdf', 4),
('Petit guide de l\'impression 3D a l\'ecole', 'Auteur : 	Marc-Andre Girard\r\nDétails : 	\r\n2016 | PDF | 22 pages\r\n\r\nLe potentiel pédagogique des imprimantes 3D est immense. Bien que la technologie existe depuis le début des années 1970, le marché s’est grandement démocratisé depuis quelques années grâce, notamment, à l’expiration de plusieurs brevets sur les technologies employées à l’époque. Aujourd’hui, ces outils sont relativement abordables et, si la tendance se maintient, ils deviendront encore plus accessibles dans les prochaines années.\r\n\r\nDes observateurs estiment que l’impression 3D envahira la technosphère pour la révolutionner et changer à jamais le rapport que l’humain entretient avec l’objet.\r\nL’impression 3D sera-t-elle le nouvel Internet? Envahira-t-elle les ménages américains et canadiens? Révolutionnera-t-elle l’aide aux pays en voie de développement? Deviendra-telle un outil incontournable dans les écoles?\r\n\r\nCe dossier vise à dresser un portrait technique de l’impression 3D et des possibilités actuelles en milieu scolaire. Pour sa réalisation, l’auteur a testé cinq modèles différents et s’est familiarisé avec la technique, ce qui lui permet de dévoiler quelques conseils importants.', 'petit_guide_impression_3d_ecole.pdf', 5),
('Robotique collaborative', 'Auteur : 	IRSST\r\nDétails : 	\r\n2017 | PDF | 117 pages\r\n\r\nDepuis 2010, l’industrie utilise un nouveau genre de robot capable d’interagir avec les travailleurs en production ou simplement de partager le même espace de travail. On les appelle « robots collaboratifs » ou cobots.\r\n\r\nLe cobot se distingue des robots conventionnels par l’interaction entre la machine et le travailleur; il accompagne ce dernier, l’assiste ou l’aide à réaliser des tâches. Toutefois, ce changement technologique fait apparaître de nouveaux risques surtout en production : risques de collisions (puisque l’humain peut être en contact avec le cobot), risques de troubles musculosquelettiques (TMS) (même si le cobot est conçu pour les éviter, il faut savoir le manipuler correctement pour limiter ou éviter ces troubles), risques psychosociaux (stress lié aux mouvements du cobot et à sa cadence de production), etc.\r\n\r\nFace à cela, une étude exploratoire a été menée. Elle visait, d’une part, à émettre des recommandations en matière de sécurité au travail concernant la mise en œuvre de robots dans un contexte collaboratif et, d’autre part, à formuler des pistes de réflexion en vue d’outiller les intervenants au regard de l’implémentation d’installations cobotiques.', 'R-974.pdf', 6),
(' Les secrets d\'une vie reussie', 'Auteur : 	Bruno Lallement\r\nDétails : 	\r\n2011 | PDF | 27 pages\r\n\r\nCe que je vais vous enseigner ici peut s’appliquer à n’importe quel domaine de votre existence. En effet, les principes fondamentaux que vous allez découvrir maintenant seront les mêmes qu’il s’agisse d’un projet concret comme construire une maison ou créer une entreprise, réussir votre vie affective, sociale ou professionnelle, mais également vous réaliser pleinement sur le plan spirituel.\r\n\r\nQuant à la notion de réussite je laisse à chacun le soin de la définir pour lui-même étant donné que la réussite est une notion très subjective. Toutefois il est bon de préciser qu’ici la notion de réussite s’entend dans son acception large. Vous pouvez en effet avoir réussi dans les affaires et avoir une vie affective ou relationnelle désastreuse, dans ce cas peut-on vraiment parler de réussite ?\r\n\r\nPour ma part je considère qu’une vie réussie est celle dans laquelle l’on éprouve une profonde satisfaction, une vie dans laquelle on se sent comblé et épanoui, qu’importe que nous ayons de l’argent ou pas, des biens ou non.\r\n(Source auteur)', 'secrets-de-la-reussite.pdf', 7),
('Dictionnaire francais-espagnol expressions et locutions', 'Ce dictionnaire phraséologique s\'adresse a tous ceux qui passent des examens et des concours mais aussi a toutes les personnes s\'intéressant de près ou de loin a la traduction de ces nombreuses expressions ou \'manieres de dire\' qui, parfois, ne figurent pas encore dans les grands dictionnaires bilingues français-espagnol habituels.', 'dictionnaire_francais_espagnol.pdf', 8);

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `nom` varchar(25) NOT NULL,
  `dir` varchar(100) NOT NULL,
  `keyword` varchar(25) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `nom`, `dir`, `keyword`) VALUES
(11, 'eau_nature.jpg', 'upload/images/eau_nature.jpg', 'nature eau water'),
(2, 'images.jpg', 'upload/images/images.jpg', 'animal chat  cat '),
(3, 'le-langage-du-chat.jpg', 'upload/images/le-langage-du-chat.jpg', 'animal chat  cat'),
(4, 'download.jpg', 'upload/images/download.jpg', 'animal chat  cat'),
(5, 'maxresdefault.jpg', 'upload/images/maxresdefault.jpg', 'animal dog chien '),
(6, 'Yellow-Labrador-Retriever', 'upload/images/Yellow-Labrador-Retriever.jpg', 'animal dog chien '),
(7, 'assets.newatlas.jpg', 'upload/images/assets.newatlas.jpg', 'space galaxy'),
(8, 'HERO-ART-microsoft_azure_', 'upload/images/HERO-ART-microsoft_azure_1920x1000_nologo.jpg', 'space galaxy planet '),
(9, 'hdhcgndf.jpg', 'upload/images/hdhcgndf.jpg', 'space galaxy planet black'),
(10, 'lukasz-szmigiel-jfcviyfyc', 'upload/images/lukasz-szmigiel-jfcviyfycus-unsplash.jpg', 'nature tree arbre ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `document`
--
ALTER TABLE `document`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `document`
--
ALTER TABLE `document`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
