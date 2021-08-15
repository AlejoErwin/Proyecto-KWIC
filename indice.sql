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
(1,'12 Habilidades Esenciales para Arquitectos de Software','Dave Hendricksen',2011),
(2,'97 Cosas Que Todo Arquitecto de Software Debe Saber','Richard Monson-Haefel',2009),
(3,'Adopción del Proceso Unificado Racional: Éxito con el RUP','Lotta Raberg',2004),
(4,'Algoritmos y Estructuras de Datos: una Perspectiva en C','Luis Joyanes Aguilar',2004),
(5,'Análisis y Diseño de Sistemas','Kenneth E. Kendall\, ?Julie E. Kendall',2005),
(6,'Analisis y Diseño Orientado a Objetos con UML y el Proceso Unificado','Stephen R. Schach',2003),
(7,'Aplicación de Casos de Uso: Una Guía Práctica','Jason P. Winters',1998),
(8,'Aplicación de UML y Patrones','Craig Larman',1997),
(9,'Aprende SQL en un Fin de Semana: El Curso Definitivo para Crear y Consultar Bases de Datos','Antonio Padial Solier',2017),
(10,'Aprender la Programación Orientada a Objetos con el Lenguaje C#','Luc Gervais',2016),
(11,'Arquitecto de Software Bootcamp','Raphael C. Malveau',2001),
(12,'Arquitectura de Sistemas de Software: Trabajar con Las Partes Interesadas Utilizando Puntos de Vista y Perspectivas','Eoin Woods',2005),
(13,'Arquitectura de Software en la Práctica','Len Bass\, Paul Clements\, Rick Kazman',1997),
(14,'Arquitectura de Software Esencial','Ian Gorton',2006),
(15,'Arquitectura de Software Orientada a Patrones','Michael Stal',1995),
(16,'Arquitectura de Software Orientada a Patrones\, Sobre Patrones y Lenguajes de Patrones','Kevlin Henney',2000),
(17,'Arquitectura de Software Sostenible: Analizar y Reducir la Deuda Técnica','Carola Lilienthal',2019),
(18,'Arquitectura de Software Suficiente: Un Enfoque Basado en el Riesgo','George Fairbanks',2010),
(19,'Arquitectura de Software: Fundamentos\, Teoría y Práctica','Richard N. Taylor',2008),
(20,'Arquitectura del Software - Spanish Edition','Angel Arias',2017),
(21,'Arquitectura Limpia: Una Guía para el Artesano sobre la Estructura y el Diseño del Software','Robert C. Martin',2017),
(22,'Arquitectura Limpia: Guía para Especialistas en la Estructura y el Diseño de Software','Robert C. Martin\, James Grenning',2018),
(23,'Arquitecturas Reactivas Front-End','Luca Mezzalira',2018),
(24,'Big Data\, Análisis de Grandes Volúmenes de Datos en Organizaciones','Luis Joyanes Aguilar',2013),
(25,'Calidad de las Arquitecturas de Software','Revande Pepers',2006),
(26,'Ciencia De Datos Desde Cero','Joel Brus',2015),
(27,'Ciencia de Datos y Análisis de Big Data: Descubrir\, Analizar\, Visualizar y Presentar Datos','Manuel Berredia',2014),
(28,'Construyendo Arquitecturas Evolutivas','Rebecca Parsons',2017),
(29,'Creación de Microservicios Diseño de Sistemas de Grano Fino','Sam Newman',2014),
(30,'Curso de Programación y Análisis de Software - Tercera Edición','Alicia Durango\, ?Ángel Arias',2018),
(31,'Curso de Programación y Análisis de Software Integrado','Ángel Arias\, ?Alicia Durango',2016),
(32,'Desarrollador Web Front-end: Javascript\, Html5 y Css3','Mark Sapp',2016),
(33,'Desarrollo Ágil de Software con SCRUM','Ken Schwaber',2002),
(34,'Desarrollo de Aplicaciones Java con Spring y Spring Boot: Soluciones Prácticas de Spring y Spring Boot para Crear Aplicaciones','Greg L. Turnquist',2018),
(35,'Desarrollo Global de Software','Felix O. Garcia Rubio',2014),
(36,'Diseño Basado en Modelos y Evaluación de Aplicaciones Interactivas','Fabio Paterno',2000),
(37,'Diseño de Aplicaciones de Uso Intensivo de Datos','Martin Kleppmann',2017),
(38,'Diseño de Arquitecturas de Software un Enfoque Práctico','Humberto Cervantes',2016),
(39,'Diseño de Sistemas Interactivos Centrados en el Usuario','Toni Granollers i Saltiveri\, Jesús Lorés Vidal\, José Juan Cañas Delgado',2011),
(40,'Diseño de Sistemas Interactivos Centrados en el Usuario','Jesus Lores Vidal',2005),
(41,'Diseño de Software Orientado a Objetos','Rebecca Wirfs-Brock',1990),
(42,'Documentación de Arquitecturas de Software Vistas y más allá','Len Bass ',2002),
(43,'Dominar Spring Boot 2.0: Construir Sistemas Modernos\, Nativos de la Nube y Distribuidos Utilizando Spring Boot','Dinesh Rajput',2018),
(44,'El Arte del Desarrollo Ágil','James Shore',2003),
(45,'El Ascensor del Arquitecto de Software: Redefiniendo el Papel del Arquitecto en la Empresa Digital','Gregor hohpe',2020),
(46,'El Camino hacia el Proceso de Desarrollo de Software Unificado','Ivar Jacobson',2000),
(47,'El Manual del Dojo de Codificación','Emily Bache',2013),
(48,'El Proceso de Desarrollo de Software','Raúl Noriega Martínez',2017),
(49,'El Proceso de la Arquitectura de Software','Peter Eeles',2009),
(50,'El Proceso Unificado de Desarrollo de Software','Ivar Jacobson\, Grady Booch\, James Rumbaugh',2000),
(51,'El Proceso Unificado Racional una Introducción','Philippe kruchten',1999),
(52,'Enciclopedia de la Seguridad Informática','Gomez A. Vieites',2006),
(53,'Entrega Continua: Versiones de Software Confiables A Través de la Automatización de Compilación\, Prueba e Implementación','David Farley',2010),
(54,'Estructuras de Datos en C','Luis Joyanes Aguilar',2005),
(55,'Estructuras de Datos y Algoritmos Fáciles en Java: Estructura de Datos y Rompecabezas Algorítmicos','Narasimha Karumanchi',2011),
(56,'Evaluación de Arquitecturas de Software: Métodos y Estudios de Caso','Paul Clements',2002),
(57,'Explicación Del Proceso Unificado','Kendall Scott',2002),
(58,'Fundamentos de Bases de Datos','Abraham Silberschatz',1997),
(59,'Fundamentos de la Arquitectura de Software: un Enfoque de Ingeniería','Mark Richards\, Neal Ford',2020),
(60,'Fundamentos de Programación: Algoritmos\, Estructura de Datos y Objetos','Luis Joyanes Aguilar',2008),
(61,'Fundamentos de Spring Boot 2','Michael Piefel',2018),
(62,'Gestión Continua de API: Tomar las Decisiones Correctas en un Entorno en evolución','Michael Amundsen',2018),
(63,'Guía para el Cuerpo de Conocimientos de Ingeniería de Software','Trick Pressdeb',2001),
(64,'Heurística de Diseño Orientado a Objetos','Arthur J. Riel',1996),
(65,'Implementación del Diseño Basado en el Dominio','Vaughn Vernon',2013),
(66,'Ingeniería de Software el Enfoque de un Profesional','Roger S. Pressman',1982),
(67,'Ingenieria de Software: Una Perspectiva Orientada A Objetos','Eric J. Braude',2001),
(68,'Ingenieria y Arquitectura del Software','Alicia Durango y Angel Arias',2016),
(69,'Introducción a la Programación Orientada a Objetos con Java','C. Thomas Wu',1998),
(70,'Introducción a la Seguridad Informática','Gabriel Baca Urbiia',2016),
(71,'Introduccion a la Segurudad Informatica y el Analisis de Vulnerabilidad','Martha Irene Romero Castro\, ?Grace Liliana Figueroa Morán',2018),
(72,'Introducción a Los Patrones de Diseño: Un Enfoque Práctico','Oscar J. Iturralde',2016),
(73,'Introducción a los Sistemas de Bases de Datos','Chirstopher Date',1975),
(74,'La Ventaja de los Objetos: Reingeniería de Procesos de Negocio con Tecnología de Objetos','Ivar Jacobson ',1995),
(75,'Las Bases de Big Data','Caballero Roldan',2020),
(76,'Lógica de Programación Orientada a Objetos','Efrain M. Oviedo Regino',2015),
(77,'Manual del Arquitecto de Software','Joseph Ingeno ',2018),
(78,'Más Allá de la Arquitectura de Software','Kluke Hohmann',2003),
(79,'Metodologia de La Programacion Orientada a Objetos','Leobardo Lopez Roman',2006),
(80,'Microservicios un Enfoque Integrado','David Roldán Martínez',2018),
(81,'Microsoft. NET: Arquitectura de Aplicaciones para la Empresa','Dino Esposito',2008),
(82,'Minería de datos: Modelos y algoritmos','Jorfi Casas Roma',2017),
(83,'Patrones arquitectónicos de Microservicios Prácticos: Microservicios Java Basados en Eventos con Spring Boot y Spring Cloud','Binildas Chistudas',2019),
(84,'Patrones de Diseño','Erich Gamma',1994),
(85,'Principios de Desarrollo de Software Agil Patrones y Prácticas','Robert C. Martin',2002),
(86,'Pro Spring Security: Protección de Aplicaciones Java Basadas en Spring Framework','Carlo Scarioni',2019),
(87,'Programación Orientada a Objetos con C++','Francisco Javier Ceballos Sierra',2007),
(88,'Programación Orientada a Objetos con Java: una Introducción Práctica','Michael Koling',2003),
(89,'Programación Orientada a Objetos Usando Java','Hector Arturo Florez Fernadez',2013),
(90,'Proyectos de Spring Boot 2.0: Cree Aplicaciones Reactivas y Microservicios de Grado de Producción con Spring Boot','Mohamed Shazin Sadakath',2018),
(91,'Refactorización en Grandes Proyectos de Software: Realizar Reestructuraciones Complejas Con Éxito','Stephen Roock',2004),
(92,'Scrum: El Arte de hacer el Doble de Trabajo en la Mitad de Tiempo','Jeff Sutherland',2014),
(93,'Software en 30 Días: Cómo los Gerentes Ágiles Superan las Probabilidades\, Deleitan a Sus Clientes y Dejan a los Competidores en el Polvo','Ken Schwaber',2012),
(94,'Spring Boot: En Marcha','Mark Heckler',2021),
(95,'Spring: Microservicios con Spring Boot: Cree e Implemente Microservicios con Spring Boot','Ranga Rao Karanam',2018),
(96,'Teleinformática para Ingenieros en Sistemas de Información.','Antonio Ricardo Castro Lechtaler\, Rubén Jorge Fusario',1999),
(97,'Teoría General de Sistemas: un Enfoque hacia la Ingeniería de Sistemas','Carmona\, D. H.',2011),
(98,'UML 2 y el Proceso Unificado: Análisis y Diseño Práctico Orientado a Objetos','Jim Arlow',2001),
(99,'UML Destilado - Tercera Edicion','Martin Fowler',1997),
(100,'UML Y Patrones: Una Introduccion al Analisis y Diseño Orientado a Objetos y al Proceso Unificado','Craig Larman',2002);