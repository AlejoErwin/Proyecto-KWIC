-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-08-2021 a las 16:00:56
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 8.0.3


--
-- Base de datos: `indice`
--

-- --------------------------------------------------------
-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2021-08-12 21:18:15.261

-- tables
-- Table: context
--
-- Estructura de tabla para la tabla `context`
--

CREATE TABLE `context` (
    id int NOT NULL AUTO_INCREMENT,
    titulo varchar(500) NOT NULL,
    autores varchar(300) NOT NULL,
    año_pub int NOT NULL,
    CONSTRAINT context_pk PRIMARY KEY (id)
);
-- End of file.

--
-- Insert de datos para la tabla `context`
--

INSERT INTO context VALUES
(1,'Teoria General de Sistemas: un enfoque hacia la ingenieria de sistemas 2Ed.','Carmona\, D. H.',2011),
(2,'Teleinformática para ingenieros en sistemas de información. II (Vol. 2).','Antonio Ricardo Castro Lechtaler\, Rubén Jorge Fusario',1999),
(3,'Diseño de sistemas interactivos centrados en el usuario','Toni Granollers i Saltiveri\, Jesús Lorés Vidal\, José Juan Cañas Delgado',2011),
(4,'Ingenieria y Arquitectura del Software','Alicia Durango y Angel Arias',2016),
(5,'Introducción a Los Patrones de Diseño: Un Enfoque Práctico','Oscar J. Iturralde',2016),
(6,'Análisis y diseño de sistemas','Kenneth E. Kendall\, ?Julie E. Kendall',2005),
(7,'El Proceso de Desarrollo de Software: 2ª Edición','Raúl Noriega Martinez',2017),
(8,'Curso de Programación y Análisis de Software - Tercera Edición','Alicia Durango\, ?Ángel Arias',2018),
(9,'Curso de Programación y Análisis de Software Integrado','Ángel Arias\, ?Alicia Durango',2016),
(10,'Introduccion a la segurudad informatica y el analisis de vulnerabilidad','Martha Irene Romero Castro\, ?Grace Liliana Figueroa Morán',2018),
(11,'Arquitectura limpia: guia para especialistas en la estructura y el diseño de software','Robert C. Martin\, James Grenning',2018),
(12,'Microservicios Un enfoque integrado','David Roldán Martinez',2018),
(13,'Software Architecture in Practice','Len Bass\, Paul Clements\, Rick Kazman',1997),
(14,'Fundamentals of Software Architecture: An Engineering Approach','Mark Richards\, Neal Ford',2020),
(15,'Building Evolutionary Architectures ','Rebecca Parsons',2017),
(16,'Sustainable Software Architecture: Analyze and Reduce Technical Debt','Carola Lilienthal',2019),
(17,'Clean Architecture: A Craftsman''s Guide to Software Structure and Design','Robert C. Martin',2017),
(18,'Arquitectura del Software (Spanish Edition)','Angel Arias',2017),
(19,'Software Systems Architecture: Working With Stakeholders Using Viewpoints and Perspectives','Eoin Woods',2005),
(20,'Front-End Reactive Architectures','Luca Mezzalira',2018),
(21,'Software Architect''s Handbook','Joseph Ingeno ',2018),
(22,'Designing object-oriented software','Rebecca Wirfs-Brock',1990),
(23,'Designing software architectures a practical approach','Humberto Cervantes',2016),
(24,'Just Enough Software Architecture: A Risk-driven Approach','George Fairbanks',2010),
(25,'The Process of Software Architecting','Peter Eeles',2009),
(26,'Beyond Software Architecture','Kluke Hohmann',2003),
(27,'Implementing Domain Driven Design','Vaughn Vernon',2013),
(28,'12 Essential Skills for Software Architects','Dave Hendricksen',2011),
(29,'97 Things Every Software Architect Should Know','Richard Monson-Haefel',2009),
(30,'Software Architecture: Foundations\, Theory\, and Practice','Richard N. Taylor',2008);