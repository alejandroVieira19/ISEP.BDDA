INSERT INTO Parcela_Agricola(idParcela_Agricola, designacao, area) VALUES(101, 'Campo da bouça', 1.2);										
INSERT INTO Parcela_Agricola(idParcela_Agricola, designacao, area) VALUES(102, 'Campo grande', 3);										
INSERT INTO Parcela_Agricola(idParcela_Agricola, designacao, area) VALUES(103, 'Campo do poço', 1.5);										
INSERT INTO Parcela_Agricola(idParcela_Agricola, designacao, area) VALUES(104, 'Lameiro da ponte', 0.8);										
INSERT INTO Parcela_Agricola(idParcela_Agricola, designacao, area) VALUES(105, 'Lameiro do moinho', 1.1);										
INSERT INTO Parcela_Agricola(idParcela_Agricola, designacao, area) VALUES(106, 'Horta', 0.1);										
INSERT INTO Parcela_Agricola(idParcela_Agricola, designacao, area) VALUES(107, 'Vinha', 2);

-- Novo Insert Parcela_Agricola
INSERT INTO Parcela_Agricola(idParcela_Agricola, designacao, area) VALUES(108, 'campo novo', 1.1);

INSERT INTO Tipo_Edificio(idTipo_Edificio, tipo) VALUES(1, 'Armazém');										
INSERT INTO Tipo_Edificio(idTipo_Edificio, tipo) VALUES(2, 'Garagem');										
INSERT INTO Tipo_Edificio(idTipo_Edificio, tipo) VALUES(3, 'Moinho');										
INSERT INTO Tipo_Edificio(idTipo_Edificio, tipo) VALUES(4, 'Rega');

INSERT INTO Edificio(idEdificio, designacao, area,  Tipo_Edificioid ) VALUES(201, 'Espigueiro', 600, 1);										
INSERT INTO Edificio(idEdificio, designacao, area,  Tipo_Edificioid ) VALUES(202, 'Armazém novo', 800, 1);										
INSERT INTO Edificio(idEdificio, designacao, area,  Tipo_Edificioid ) VALUES(203, 'Armazém grande', 900, 2);										
INSERT INTO Edificio(idEdificio, designacao, area,  Tipo_Edificioid ) VALUES(250, 'Moinho', NULL, 3);										
INSERT INTO Edificio(idEdificio, designacao, area,  Tipo_Edificioid ) VALUES(301, 'Tanque do campo grande', 15, 4);

INSERT INTO Tipo_Cultura(idTipo_Cultura, tipo) VALUES(1, 'Permanente');
INSERT INTO Tipo_Cultura(idTipo_Cultura, tipo) VALUES(2, 'Temporario');
--Novo Insert Tipo_Cultura
INSERT INTO Tipo_Cultura(idTipo_Cultura, tipo) VALUES(3, 'indefinido');

INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (1,'Ameixoeira Rainha Claudia Caranguejeira',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (2,'Ameixoeira President',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (3,'Ameixoeira Stanley',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (4,'Ameixoeira Angeleno',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (5,'Ameixoeira Black Beauty',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (6,'Ameixoeira Black Star',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (7,'Ameixoeira Black Gold',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (8,'Ameixoeira Black Diamond',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (9,'Ameixoeira Black Amber',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (10,'Ameixoeira Black Splendor',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (11,'Ameixoeira Fortuna',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (12,'Ameixoeira Friar',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (13,'Ameixoeira El Dorado',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (14,'Ameixoeira Elephant Heart',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (15,'Ameixoeira Golden Japan',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (16,'Ameixoeira Harry Pitchon',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (17,'Ameixoeira Laetitia',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (18,'Ameixoeira Metley',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (19,'Ameixoeira Mirabelle De Nancy',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (20,'Ameixoeira Queen Rose',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (21,'Ameixoeira Red Beaut',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (22,'Ameixoeira Santa Rosa',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (23,'Ameixoeira Shiro',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (24,'Ameixoeira Sungold',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (25,'Ameixoeira Wilson Perfection',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (26,'Ameixoeira Autumn Giant',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (27,'Damasqueiro Bulida',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (28,'Damasqueiro Canino',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (29,'Damasqueiro Liabaud',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (30,'Damasqueiro Maillot Jaune',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (31,'Damasqueiro Polonais',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (32,'Macieira Akane',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (33,'Macieira Belgolden',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (34,'Macieira Bravo De Esmolfe',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (35,'Macieira Casa Nova De Alcobaça',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (36,'Macieira Erovan',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (37,'Macieira Fuji',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (38,'Macieira Granny Smith',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (39,'Macieira Golden Delicious',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (40,'Macieira Hi-Early',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (41,'Macieira Jonagored',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (42,'Macieira Lysgolden',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (43,'Macieira Mutsu',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (44,'Macieira Porta Da Loja',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (45,'Macieira Reinette Ou Canada',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (46,'Macieira Reinette Ou Grand Fay',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (47,'Macieira Riscadinha De Palmela',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (48,'Macieira Royal Gala',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (49,'Macieira Redchief',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (50,'Macieira Starking',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (51,'Macieira Summer Red',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (52,'Macieira Well''Spur Delicious',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (53,'Macieira Noiva',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (54,'Macieira Olho Aberto',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (55,'Macieira Camoesa Rosa',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (56,'Macieira Malápio',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (57,'Macieira Gronho Doce',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (58,'Macieira Pé De Boi ',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (59,'Macieira Pinova',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (60,'Macieira Pardo Lindo',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (61,'Macieira Pipo De Basto',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (62,'Macieira Prima',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (63,'Macieira Querina',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (64,'Macieira Vista Bella',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (65,'Macieira Golden Smoothee',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (66,'Macieira Golden Suprema',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (67,'Macieira Gloster 69',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (68,'Macieira Freedom',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (69,'Pera Nashi Sninseiki',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (70,'Pera Nashi Kumoi',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (71,'Pera Nashi Hosui',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (72,'Pera Nashi Nijisseiki',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (73,'Cenoura Carson Hybrid',2);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (74,'Cenoura Red Cored Chantenay',2);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (75,'Cenoura Danvers Half Long',2);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (76,'Cenoura Imperator 58',2);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (77,'Cenoura Sugarsnax Hybrid',2);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (78,'Cenoura Nelson Hybrid',2);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (79,'Cenoura Scarlet Nantes',2);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (80,'Tremoço Amarelo',2);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (81,'Tremoço Branco',2);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (82,'Milho Mas 24.C',2);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (83,'Milho Doce Golden Bantam',2);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (84,'Nabo Greleiro Senhora Conceição',2);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (85,'Oliveira Cobrançosa',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (86,'Oliveira Arbequina',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (87,'Oliveira Hojiblanca',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (88,'Oliveira Negrinha Do Freixo',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (89,'Oliveira Picual',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (90,'Oliveira Maçanilha',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (91,'Oliveira Conserva De Elvas',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (92,'Oliveira Galega',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (93,'Nabo S.Cosme',2);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (94,'Videira Dona Maria',1);								
INSERT INTO Cultura(idCultura,nome_cultura,Tipo_Culturaid) VALUES (95,'Videira Cardinal',1);								
-- Inserts Novos
INSERT INTO Cultura(idCultura, nome_cultura, Tipo_Culturaid) VALUES(96, 'Macieira Canada', 3); 
INSERT INTO Cultura(idCultura, nome_cultura, Tipo_Culturaid) VALUES(97, 'abobora manteiga', 3);
INSERT INTO Cultura(idCultura, nome_cultura, Tipo_Culturaid) VALUES(98, 'Macieira Grand Fay', 3);

INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(1, 80, 101, TO_DATE('06/10/2016', 'DD/MM/YYYY'), NULL , 30, 'un');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(2, 83, 101, TO_DATE('10/10/2016', 'DD/MM/YYYY'), NULL , 20, 'un');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(3, 80, 101, TO_DATE('01/07/2017', 'DD/MM/YYYY'), NULL , 90, 'un');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(4, 83, 101, TO_DATE('01/08/2017', 'DD/MM/YYYY'), NULL , 60, 'un');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(5, 82, 103, TO_DATE('01/08/2017', 'DD/MM/YYYY'), NULL , 40, 'un');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(6, 80, 103, TO_DATE('12/10/2018', 'DD/MM/YYYY'), NULL , 30, 'un');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(7, 82, 103, TO_DATE('10/10/2020', 'DD/MM/YYYY'), TO_DATE('30/03/2021', 'DD/MM/YYYY') , 1.1, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(8, 80, 103, TO_DATE('04/10/2021', 'DD/MM/YYYY'), TO_DATE('12/08/2021', 'DD/MM/YYYY') , 0.9, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(9, 82, 103, TO_DATE('15/04/2021', 'DD/MM/YYYY'), TO_DATE('21/08/2021', 'DD/MM/YYYY') , 0.9, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(10, 80, 103, TO_DATE('10/03/2021', 'DD/MM/YYYY'), TO_DATE('05/04/2022', 'DD/MM/YYYY') , 1.1, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(11, 92, 102, TO_DATE('05/04/2020', 'DD/MM/YYYY'), TO_DATE('20/08/2020', 'DD/MM/YYYY') , 1.2, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(12, 89, 102, TO_DATE('12/10/2020', 'DD/MM/YYYY'), TO_DATE('15/03/2021', 'DD/MM/YYYY') , 1.3, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(13, 79, 106, TO_DATE('03/4/2021', 'DD/MM/YYYY'), TO_DATE('25/08/2021', 'DD/MM/YYYY') , 1.2, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(14, 78, 106, TO_DATE('06/10/2021', 'DD/MM/YYYY'), TO_DATE('19/03/2022', 'DD/MM/YYYY') , 1.3, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(15, 93, 106, TO_DATE('08/04/2022', 'DD/MM/YYYY'), TO_DATE('18/08/2022', 'DD/MM/YYYY') , 1.2, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(16, 77, 106, TO_DATE('12/10/2022', 'DD/MM/YYYY'), TO_DATE('20/03/2023', 'DD/MM/YYYY') , 1.3, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(17, 75, 106, TO_DATE('10/03/2020', 'DD/MM/YYYY'), TO_DATE('15/05/2020', 'DD/MM/YYYY') , 0.15, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(18, 93, 106, TO_DATE('02/06/2020', 'DD/MM/YYYY'), TO_DATE('09/08/2020', 'DD/MM/YYYY') , 0.1, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(19, 77, 106, TO_DATE('20/09/2020', 'DD/MM/YYYY'), TO_DATE('01/10/2021', 'DD/MM/YYYY') , 0.2, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(20, 78, 106, TO_DATE('10/03/2021', 'DD/MM/YYYY'), TO_DATE('15/05/2021', 'DD/MM/YYYY') , 0.15, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(21, 84, 106, TO_DATE('02/06/2021', 'DD/MM/YYYY'), TO_DATE('09/08/2021', 'DD/MM/YYYY') , 0.1, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(22, 41, 104, TO_DATE('20/09/2021', 'DD/MM/YYYY'), TO_DATE('01/10/2022', 'DD/MM/YYYY') , 0.2, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(23, 37, 104, TO_DATE('06/03/2022', 'DD/MM/YYYY'), TO_DATE('16/05/2022', 'DD/MM/YYYY') , 0.15, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(24, 48, 104, TO_DATE('30/05/2022', 'DD/MM/YYYY'), TO_DATE('09/05/2022', 'DD/MM/YYYY') , 0.15, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(25, 48, 104, TO_DATE('20/09/2022', 'DD/MM/YYYY'), TO_DATE('14/01/2023', 'DD/MM/YYYY') , 0.25, 'ha');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(26, 94, 107, TO_DATE('10/01/2018', 'DD/MM/YYYY'), NULL , 500, 'un');																					
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade ) VALUES(27, 95, 107, TO_DATE('11/01/2018', 'DD/MM/YYYY'), NULL , 700, 'un');																					

INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(1, 'CU', 1);		
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(2, 'S', 1);		
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(3, 'K', 1);		
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(4, 'Mg', 1);		
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(5, 'B', 1);		
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(6, 'Mn', 1);		
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(7, 'CaCO3', 2);		
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(8, 'MgCO3', 2);		
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(9, 'MgO', 2);		
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(10, 'Bacillus pumilus', 2);		
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(11, 'Ácidos gordos (na forma de sais de potássio)', 2);		
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(12, 'Terpenóides', 2);		

INSERT INTO Fabricante(idFabricante, nome_fabricante ) VALUES(1, 'ASCENZA');	
INSERT INTO Fabricante(idFabricante, nome_fabricante ) VALUES(2, 'Bayer');	
INSERT INTO Fabricante(idFabricante, nome_fabricante ) VALUES(3, 'K+S');	
INSERT INTO Fabricante(idFabricante, nome_fabricante ) VALUES(4, 'Biocal');	
	

INSERT INTO Classificacao_Fator_Producao(idClassificacao_Fator_Producao, designacao) VALUES(1, 'Fitofármaco');											
INSERT INTO Classificacao_Fator_Producao(idClassificacao_Fator_Producao, designacao) VALUES(2, 'Adubo');											
INSERT INTO Classificacao_Fator_Producao(idClassificacao_Fator_Producao, designacao) VALUES(3, 'Corretor');											
INSERT INTO Classificacao_Fator_Producao(idClassificacao_Fator_Producao, designacao) VALUES(4, 'Fertilizante');																				
								
INSERT INTO Formulacao_Fator_Producao(idFormula_Fator_Producao, designacao) VALUES(1, 'Pó molhável');												
INSERT INTO Formulacao_Fator_Producao(idFormula_Fator_Producao, designacao) VALUES(2, 'Granulado');												
INSERT INTO Formulacao_Fator_Producao(idFormula_Fator_Producao, designacao) VALUES(3, 'Pó');												
INSERT INTO Formulacao_Fator_Producao(idFormula_Fator_Producao, designacao) VALUES(4, 'Líquido');												
INSERT INTO Formulacao_Fator_Producao(idFormula_Fator_Producao, designacao) VALUES(5, 'Emulsão de óleo em água');												;											
																					
INSERT INTO Tipo_Aplicacao_Fator_Producao(idTipo_Aplicacao_Fator_Producao, designacao) VALUES(1, 'Fungicida');												
INSERT INTO Tipo_Aplicacao_Fator_Producao(idTipo_Aplicacao_Fator_Producao, designacao) VALUES(2, 'Adubo solo');												
INSERT INTO Tipo_Aplicacao_Fator_Producao(idTipo_Aplicacao_Fator_Producao, designacao) VALUES(3, 'Adubo foliar+Fertirrega');												
INSERT INTO Tipo_Aplicacao_Fator_Producao(idTipo_Aplicacao_Fator_Producao, designacao) VALUES(4, 'Correção solo');												
INSERT INTO Tipo_Aplicacao_Fator_Producao(idTipo_Aplicacao_Fator_Producao, designacao) VALUES(5, 'Adubo foliar');												
INSERT INTO Tipo_Aplicacao_Fator_Producao(idTipo_Aplicacao_Fator_Producao, designacao) VALUES(6, 'Insecticida');												



INSERT INTO Fator_Producao(idFator_Producao, nome_comercial,  Classificacao_Fator_Producaoid, Formulacao_Fator_Producaoid, Tipo_Aplicacao_Fator_Producaoid) VALUES(1, 'Calda Bordalesa ASCENZA', 1, 1, 1);																			
INSERT INTO Fator_Producao(idFator_Producao, nome_comercial,  Classificacao_Fator_Producaoid, Formulacao_Fator_Producaoid, Tipo_Aplicacao_Fator_Producaoid) VALUES(2, 'Enxofre Bayer 80 WG', 1, 1, 1);																			
INSERT INTO Fator_Producao(idFator_Producao, nome_comercial,  Classificacao_Fator_Producaoid, Formulacao_Fator_Producaoid, Tipo_Aplicacao_Fator_Producaoid) VALUES(3, 'Patentkali', 2, 2, 2);																			
INSERT INTO Fator_Producao(idFator_Producao, nome_comercial,  Classificacao_Fator_Producaoid, Formulacao_Fator_Producaoid, Tipo_Aplicacao_Fator_Producaoid) VALUES(4, 'ESTA Kieserit', 2, 2, 2);																			
INSERT INTO Fator_Producao(idFator_Producao, nome_comercial,  Classificacao_Fator_Producaoid, Formulacao_Fator_Producaoid, Tipo_Aplicacao_Fator_Producaoid) VALUES(5, 'EPSO Microtop', 2, 2, 3);																			
INSERT INTO Fator_Producao(idFator_Producao, nome_comercial,  Classificacao_Fator_Producaoid, Formulacao_Fator_Producaoid, Tipo_Aplicacao_Fator_Producaoid) VALUES(6, 'EPSO Top', 2, 2, 5);																			
INSERT INTO Fator_Producao(idFator_Producao, nome_comercial,  Classificacao_Fator_Producaoid, Formulacao_Fator_Producaoid, Tipo_Aplicacao_Fator_Producaoid) VALUES(7, 'Biocal CaCo3', 3, 2, 4);																			
INSERT INTO Fator_Producao(idFator_Producao, nome_comercial,  Classificacao_Fator_Producaoid, Formulacao_Fator_Producaoid, Tipo_Aplicacao_Fator_Producaoid) VALUES(8, 'Biocal Composto', 3, 3, 4);																			
INSERT INTO Fator_Producao(idFator_Producao, nome_comercial,  Classificacao_Fator_Producaoid, Formulacao_Fator_Producaoid, Tipo_Aplicacao_Fator_Producaoid) VALUES(9, 'Sonata', 1, 4, 1);																			
INSERT INTO Fator_Producao(idFator_Producao, nome_comercial,  Classificacao_Fator_Producaoid, Formulacao_Fator_Producaoid, Tipo_Aplicacao_Fator_Producaoid) VALUES(10, 'FLiPPER ', 1, 5, 6);																			
INSERT INTO Fator_Producao(idFator_Producao, nome_comercial,  Classificacao_Fator_Producaoid, Formulacao_Fator_Producaoid, Tipo_Aplicacao_Fator_Producaoid) VALUES(11, 'Requiem Prime', 1, 4, 6);																													

INSERT INTO Fabricante_Fator_Producao(FabricanteidFabricante, Fator_ProducaoidFator_Producao ) VALUES(1, 1);		
INSERT INTO Fabricante_Fator_Producao(FabricanteidFabricante, Fator_ProducaoidFator_Producao ) VALUES(2, 2);		
INSERT INTO Fabricante_Fator_Producao(FabricanteidFabricante, Fator_ProducaoidFator_Producao ) VALUES(2, 9);		
INSERT INTO Fabricante_Fator_Producao(FabricanteidFabricante, Fator_ProducaoidFator_Producao ) VALUES(2, 10);		
INSERT INTO Fabricante_Fator_Producao(FabricanteidFabricante, Fator_ProducaoidFator_Producao ) VALUES(2, 11);		
INSERT INTO Fabricante_Fator_Producao(FabricanteidFabricante, Fator_ProducaoidFator_Producao ) VALUES(3, 3);		
INSERT INTO Fabricante_Fator_Producao(FabricanteidFabricante, Fator_ProducaoidFator_Producao ) VALUES(3, 4);		
INSERT INTO Fabricante_Fator_Producao(FabricanteidFabricante, Fator_ProducaoidFator_Producao ) VALUES(3, 5);		
INSERT INTO Fabricante_Fator_Producao(FabricanteidFabricante, Fator_ProducaoidFator_Producao ) VALUES(3, 6);		
INSERT INTO Fabricante_Fator_Producao(FabricanteidFabricante, Fator_ProducaoidFator_Producao ) VALUES(4, 7);		
INSERT INTO Fabricante_Fator_Producao(FabricanteidFabricante, Fator_ProducaoidFator_Producao ) VALUES(4, 8);		

INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(1, 1, 20);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(2, 2, 80);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(3, 3, 24.9);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(3, 4, 6);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(3, 2, 17.6);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(4, 4, 15.1);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(4, 2, 20.8);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(5, 4, 9);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(5, 2, 12.4);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(5, 5, 0.9);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(5, 6, 1);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(6, 4, 9.6);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(6, 2, 13);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(7, 7, 88.2);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(7, 8, 1.9);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(8, 7, 71.7);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(8, 8, 14.8);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(8, 9, 7.9);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(9, 10, 97.74);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(10, 11, 47.8);		
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(11, 12, 14.42);		

INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(1, 102, 3, TO_DATE('10/12/2017', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(2, 102, 3, TO_DATE('10/12/2017', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(3, 104, 4, TO_DATE('06/02/2018', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(4, 104, 4, TO_DATE('06/02/2018', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(5, 104, 4, TO_DATE('06/02/2018', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(6, 107, 1, TO_DATE('20/01/2019', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(7, 107, 1, TO_DATE('20/01/2019', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(8, 104, 4, TO_DATE('06/02/2019', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(9, 104, 4, TO_DATE('06/02/2019', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(10, 104, 4, TO_DATE('06/02/2019', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(11, 107, 1, TO_DATE('20/01/2020', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(12, 107, 1, TO_DATE('20/01/2020', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(13, 103, 8, TO_DATE('30/03/2020', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(14, 102, 3, TO_DATE('10/12/2020', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(15, 102, 3, TO_DATE('10/12/2020', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(16, 107, 1, TO_DATE('20/01/2021', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(17, 107, 1, TO_DATE('20/01/2021', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(18, 104, 5, TO_DATE('02/05/2021', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(19, 107, 1, TO_DATE('20/01/2022', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(20, 107, 1, TO_DATE('20/01/2022', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(21, 104, 5, TO_DATE('13/05/2022', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(22, 102, 3, TO_DATE('11/12/2022', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(23, 102, 3, TO_DATE('11/12/2022', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(24, 107, 1, TO_DATE('20/01/2023', 'DD/MM/YYYY'));											
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid, Fator_Producaoid, data) VALUES(25, 107, 1, TO_DATE('20/01/2023', 'DD/MM/YYYY'));

INSERT INTO Tipo_Operacao_Agricola(idTipo_Operacao_Agricola,designacao) VALUES(1,'Plantação');													
INSERT INTO Tipo_Operacao_Agricola(idTipo_Operacao_Agricola,designacao) VALUES(2,'Rega');													
INSERT INTO Tipo_Operacao_Agricola(idTipo_Operacao_Agricola,designacao) VALUES(3,'Poda');													
INSERT INTO Tipo_Operacao_Agricola(idTipo_Operacao_Agricola,designacao) VALUES(4,'Fertilização');													
INSERT INTO Tipo_Operacao_Agricola(idTipo_Operacao_Agricola,designacao) VALUES(5,'Aplicação fitofármaco');													
INSERT INTO Tipo_Operacao_Agricola(idTipo_Operacao_Agricola,designacao) VALUES(6,'Sementeira');													
INSERT INTO Tipo_Operacao_Agricola(idTipo_Operacao_Agricola,designacao) VALUES(7,'Colheita');													
INSERT INTO Tipo_Operacao_Agricola(idTipo_Operacao_Agricola,designacao) VALUES(8,'Incorporação no solo');
INSERT INTO Tipo_Operacao_Agricola(idTipo_Operacao_Agricola,designacao) VALUES(9,'Monda');

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(1, 'RAINHA CLAUDIA CARANGUEJEIRA', 'Prunus domestica','Ameixoeira',1);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(2, 'PRESIDENT', 'Prunus domestica','Ameixoeira',2);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(3, 'STANLEY', 'Prunus domestica','Ameixoeira',3);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(4, 'ANGELENO', 'Prunus domestica','Ameixoeira',4);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(5, 'BLACK BEAUTY', 'Prunus domestica','Ameixoeira',5);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(6, 'BLACK STAR', 'Prunus domestica','Ameixoeira',6);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(7, 'BLACK GOLD', 'Prunus domestica','Ameixoeira',7);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(8, 'BLACK DIAMOND', 'Prunus domestica','Ameixoeira',8);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(9, 'BLACK AMBER', 'Prunus domestica','Ameixoeira',9);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(10, 'BLACK SPLENDOR', 'Prunus domestica','Ameixoeira',10);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(11, 'FORTUNA', 'Prunus domestica','Ameixoeira',11);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(12, 'FRIAR', 'Prunus domestica','Ameixoeira',12);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(13, 'EL DORADO', 'Prunus domestica','Ameixoeira',13);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(14, 'ELEPHANT HEART', 'Prunus domestica','Ameixoeira',14);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(15, 'GOLDEN JAPAN', 'Prunus domestica','Ameixoeira',15);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(16, 'HARRY PITCHON', 'Prunus domestica','Ameixoeira',16);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(17, 'LAETITIA', 'Prunus domestica','Ameixoeira',17);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(18, 'METLEY', 'Prunus domestica','Ameixoeira',18);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(19, 'MIRABELLE DE NANCY', 'Prunus domestica','Ameixoeira',19);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(20, 'QUEEN ROSE', 'Prunus domestica','Ameixoeira',20);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(21, 'RED BEAUT', 'Prunus domestica','Ameixoeira',21);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(22, 'SANTA ROSA', 'Prunus domestica','Ameixoeira',22);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(23, 'SHIRO', 'Prunus domestica','Ameixoeira',23);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(24, 'SUNGOLD', 'Prunus domestica','Ameixoeira',24);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(25, 'WILSON PERFECTION', 'Prunus domestica','Ameixoeira',25);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(26, 'AUTUMN GIANT', 'Prunus domestica','Ameixoeira',26);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(27, 'BULIDA', 'Prunus armeniaca','Damasqueiro',27);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(28, 'CANINO', 'Prunus armeniaca','Damasqueiro',28);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(29, 'LIABAUD', 'Prunus armeniaca','Damasqueiro',29);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(30, 'MAILLOT JAUNE', 'Prunus armeniaca','Damasqueiro',30);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(31, 'POLONAIS', 'Prunus armeniaca','Damasqueiro',31);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(32, 'AKANE', 'Malus domestica','Macieira',32);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(33, 'BELGOLDEN', 'Malus domestica','Macieira',33);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(34, 'BRAVO DE ESMOLFE', 'Malus domestica','Macieira',34);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(35, 'CASA NOVA DE ALCOBAÇA', 'Malus domestica','Macieira',35);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(36, 'EROVAN', 'Malus domestica','Macieira',36);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(37, 'FUJI', 'Malus domestica','Macieira',37);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(38, 'GRANNY SMITH', 'Malus domestica','Macieira',38);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(39, 'GOLDEN DELICIOUS', 'Malus domestica','Macieira',39);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(40, 'HI-EARLY', 'Malus domestica','Macieira',40);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(41, 'JONAGORED', 'Malus domestica','Macieira',41);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(42, 'LYSGOLDEN', 'Malus domestica','Macieira',42);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(43, 'MUTSU', 'Malus domestica','Macieira',43);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(44, 'PORTA DA LOJA', 'Malus domestica','Macieira',44);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(45, 'REINETTE OU CANADA', 'Malus domestica','Macieira',45);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(46, 'REINETTE OU GRAND FAY', 'Malus domestica','Macieira',46);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(47, 'RISCADINHA DE PALMELA', 'Malus domestica','Macieira',47);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(48, 'ROYAL GALA', 'Malus domestica','Macieira',48);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(49, 'REDCHIEF', 'Malus domestica','Macieira',49);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(50, 'STARKING', 'Malus domestica','Macieira',50);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(51, 'SUMMER RED', 'Malus domestica','Macieira',51);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(52, 'WELL SPUR DELICIOUS', 'Malus domestica','Macieira',52);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(53, 'NOIVA', 'Malus domestica','Macieira',53);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(54, 'OLHO ABERTO', 'Malus domestica','Macieira',54);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(55, 'CAMOESA ROSA', 'Malus domestica','Macieira',55);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(56, 'MALÁPIO', 'Malus domestica','Macieira',56);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(57, 'GRONHO DOCE', 'Malus domestica','Macieira',57);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(58, 'PÉ DE BOI ', 'Malus domestica','Macieira',58);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(59, 'PINOVA', 'Malus domestica','Macieira',59);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(60, 'PARDO LINDO', 'Malus domestica','Macieira',60);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(61, 'PIPO DE BASTO', 'Malus domestica','Macieira',61);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(62, 'PRIMA', 'Malus domestica','Macieira',62);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(63, 'QUERINA', 'Malus domestica','Macieira',63);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(64, 'VISTA BELLA', 'Malus domestica','Macieira',64);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(65, 'GOLDEN SMOOTHEE', 'Malus domestica','Macieira',65);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(66, 'GOLDEN SUPREMA', 'Malus domestica','Macieira',66);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(67, 'GLOSTER 69', 'Malus domestica','Macieira',67);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(68, 'FREEDOM', 'Malus domestica','Macieira',68);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(69, 'SNINSEIKI', 'Pyrus pyrifolia','Pera Nashi',69);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(70, 'KUMOI', 'Pyrus pyrifolia','Pera Nashi',70);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(71, 'HOSUI', 'Pyrus pyrifolia','Pera Nashi',71);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(72, 'NIJISSEIKI', 'Pyrus pyrifolia','Pera Nashi',72);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(73, 'Carson Hybrid', 'Daucus carota subsp. Sativus','Cenoura',73);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(74, 'Red Cored Chantenay', 'Daucus carota subsp. Sativus','Cenoura',74);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(75, 'Danvers Half Long', 'Daucus carota subsp. Sativus','Cenoura',75);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(76, 'Imperator 58', 'Daucus carota subsp. Sativus','Cenoura',76);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(77, 'Sugarsnax Hybrid', 'Daucus carota subsp. Sativus','Cenoura',77);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(78, 'Nelson Hybrid', 'Daucus carota subsp. Sativus','Cenoura',78);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(79, 'Scarlet Nantes', 'Daucus carota subsp. Sativus','Cenoura',79);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(80, 'Amarelo', 'Lupinus luteus','Tremoço',80);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(81, 'Branco', 'Lupinus albus','Tremoço',81);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(82, 'MAS 24.C', 'Zea mays','Milho',82);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(83, 'Doce Golden Bantam', 'Zea mays','Milho',83);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(84, 'Senhora Conceição', 'Brassica rapa','Nabo greleiro',84);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(85, 'COBRANÇOSA', 'Olea europaea','Oliveira',85);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(86, 'ARBEQUINA', 'Olea europaea','Oliveira',86);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(87, 'HOJIBLANCA', 'Olea europaea','Oliveira',87);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(88, 'NEGRINHA DO FREIXO', 'Olea europaea','Oliveira',88);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(89, 'PICUAL', 'Olea europaea','Oliveira',89);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(90, 'MAÇANILHA', 'Olea europaea','Oliveira',90);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(91, 'CONSERVA DE ELVAS', 'Olea europaea','Oliveira',91);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(92, 'Galega ', 'Olea europaea','Oliveira',92);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(93, 'S. Cosme', 'Brassica rapa','Nabo',93);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(94, 'Dona Maria', 'Vitis vinifera','Videira',94);

INSERT INTO Planta(idPlanta, variedade, especie, nome_comum,Culturaid) VALUES(95, 'Cardinal', 'Vitis vinifera','Videira',95);

                                            
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(1,TO_DATE('06/10/2016', 'DD/MM/YYYY'),30,92,1,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(2,TO_DATE('10/10/2016', 'DD/MM/YYYY'),20,89,1,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(3,TO_DATE('07/01/2017', 'DD/MM/YYYY'),90,41,1,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(4,TO_DATE('08/01/2017', 'DD/MM/YYYY'),60,37,1,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(5,TO_DATE('08/01/2017', 'DD/MM/YYYY'),40,48,1,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(6,TO_DATE('03/07/2017', 'DD/MM/YYYY'),0.4,89,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(7,TO_DATE('03/07/2017', 'DD/MM/YYYY'),0.9,92,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(8,TO_DATE('10/07/2017', 'DD/MM/YYYY'),3,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(9,TO_DATE('10/08/2017', 'DD/MM/YYYY'),0.4,89,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(10,TO_DATE('10/08/2017', 'DD/MM/YYYY'),0.9,92,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(11,TO_DATE('10/08/2017', 'DD/MM/YYYY'),3.5,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(12,TO_DATE('10/09/2017', 'DD/MM/YYYY'),3,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(13,TO_DATE('04/11/2017', 'DD/MM/YYYY'),30,92,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(14,TO_DATE('04/11/2017', 'DD/MM/YYYY'),20,89,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(15,TO_DATE('10/12/2017', 'DD/MM/YYYY'),15,92,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(16,TO_DATE('10/12/2017', 'DD/MM/YYYY'),10,89,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(17,TO_DATE('07/01/2018', 'DD/MM/YYYY'),90,41,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(18,TO_DATE('08/01/2018', 'DD/MM/YYYY'),60,37,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(19,TO_DATE('08/01/2018', 'DD/MM/YYYY'),40,48,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(20,TO_DATE('10/01/2018', 'DD/MM/YYYY'),500,94,1,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(21,TO_DATE('11/01/2018', 'DD/MM/YYYY'),700,95,1,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(22,TO_DATE('06/02/2018', 'DD/MM/YYYY'),10,41,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(23,TO_DATE('06/02/2018', 'DD/MM/YYYY'),6,37,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(24,TO_DATE('06/02/2018', 'DD/MM/YYYY'),5,48,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(25,TO_DATE('03/07/2018', 'DD/MM/YYYY'),1,89,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(26,TO_DATE('03/07/2018', 'DD/MM/YYYY'),1.5,92,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(27,TO_DATE('10/07/2018', 'DD/MM/YYYY'),3.5,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(28,TO_DATE('10/07/2018', 'DD/MM/YYYY'),6,18,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(29,TO_DATE('10/08/2018', 'DD/MM/YYYY'),1,89,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(30,TO_DATE('10/08/2018', 'DD/MM/YYYY'),1.5,92,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(31,TO_DATE('10/08/2018', 'DD/MM/YYYY'),4,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(32,TO_DATE('11/08/2018', 'DD/MM/YYYY'),7,18,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(33,TO_DATE('02/09/2018', 'DD/MM/YYYY'),4,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(34,TO_DATE('10/09/2018', 'DD/MM/YYYY'),4,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(35,TO_DATE('17/11/2018', 'DD/MM/YYYY'),30,92,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(36,TO_DATE('17/11/2018', 'DD/MM/YYYY'),20,89,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(37,TO_DATE('10/12/2018', 'DD/MM/YYYY'),30,48,1,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(38,TO_DATE('16/12/2018', 'DD/MM/YYYY'),500,94,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(39,TO_DATE('18/12/2018', 'DD/MM/YYYY'),700,95,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(40,TO_DATE('07/01/2019', 'DD/MM/YYYY'),90,41,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(41,TO_DATE('08/01/2019', 'DD/MM/YYYY'),60,37,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(42,TO_DATE('08/01/2019', 'DD/MM/YYYY'),40,48,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(43,TO_DATE('20/01/2019', 'DD/MM/YYYY'),2,94,5,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(44,TO_DATE('20/01/2019', 'DD/MM/YYYY'),2.5,95,5,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(45,TO_DATE('06/02/2019', 'DD/MM/YYYY'),10,41,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(46,TO_DATE('06/02/2019', 'DD/MM/YYYY'),5,37,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(47,TO_DATE('06/02/2019', 'DD/MM/YYYY'),7,48,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(48,TO_DATE('03/07/2019', 'DD/MM/YYYY'),1,89,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(49,TO_DATE('03/07/2019', 'DD/MM/YYYY'),1.5,92,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(50,TO_DATE('03/07/2019', 'DD/MM/YYYY'),4,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(51,TO_DATE('10/07/2019', 'DD/MM/YYYY'),6,18,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(52,TO_DATE('10/08/2019', 'DD/MM/YYYY'),1,89,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(53,TO_DATE('10/08/2019', 'DD/MM/YYYY'),1.5,92,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(54,TO_DATE('10/08/2019', 'DD/MM/YYYY'),4.5,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(55,TO_DATE('11/08/2019', 'DD/MM/YYYY'),7,18,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(56,TO_DATE('15/11/2019', 'DD/MM/YYYY'),30,92,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(57,TO_DATE('15/11/2019', 'DD/MM/YYYY'),20,89,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(58,TO_DATE('16/12/2019', 'DD/MM/YYYY'),500,94,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(59,TO_DATE('18/12/2019', 'DD/MM/YYYY'),700,95,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(60,TO_DATE('20/01/2020', 'DD/MM/YYYY'),2,94,5,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(61,TO_DATE('20/01/2020', 'DD/MM/YYYY'),2.5,95,5,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(62,TO_DATE('12/03/2020', 'DD/MM/YYYY'),0.9,79,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(63,TO_DATE('30/03/2020', 'DD/MM/YYYY'),600,NULL,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(64,TO_DATE('05/04/2020', 'DD/MM/YYYY'),1.2,82,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(65,TO_DATE('05/05/2020', 'DD/MM/YYYY'),2200,79,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(66,TO_DATE('15/05/2020', 'DD/MM/YYYY'),1400,79,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(67,TO_DATE('02/06/2020', 'DD/MM/YYYY'),0.6,78,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(68,TO_DATE('03/07/2020', 'DD/MM/YYYY'),1,89,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(69,TO_DATE('03/07/2020', 'DD/MM/YYYY'),1.5,92,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(70,TO_DATE('10/07/2020', 'DD/MM/YYYY'),6,18,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(71,TO_DATE('12/07/2020', 'DD/MM/YYYY'),15,82,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(72,TO_DATE('15/07/2020', 'DD/MM/YYYY'),2.5,78,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(73,TO_DATE('28/07/2020', 'DD/MM/YYYY'),15,82,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(74,TO_DATE('10/08/2020', 'DD/MM/YYYY'),1,89,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(75,TO_DATE('10/08/2020', 'DD/MM/YYYY'),1.5,92,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(76,TO_DATE('10/08/2020', 'DD/MM/YYYY'),15,82,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(77,TO_DATE('11/08/2020', 'DD/MM/YYYY'),7,18,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(78,TO_DATE('12/08/2020', 'DD/MM/YYYY'),3.5,78,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(79,TO_DATE('20/08/2020', 'DD/MM/YYYY'),3300,82,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(80,TO_DATE('28/08/2020', 'DD/MM/YYYY'),600,78,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(81,TO_DATE('07/09/2020', 'DD/MM/YYYY'),1800,78,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(82,TO_DATE('20/09/2020', 'DD/MM/YYYY'),0.6,93,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(83,TO_DATE('10/10/2020', 'DD/MM/YYYY'),36,80,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(84,TO_DATE('12/10/2020', 'DD/MM/YYYY'),1.3,80,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(85,TO_DATE('10/11/2020', 'DD/MM/YYYY'),30,92,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(86,TO_DATE('10/11/2020', 'DD/MM/YYYY'),20,89,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(87,TO_DATE('15/11/2020', 'DD/MM/YYYY'),600,93,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(88,TO_DATE('05/12/2020', 'DD/MM/YYYY'),70,48,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(89,TO_DATE('05/12/2020', 'DD/MM/YYYY'),50,41,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(90,TO_DATE('10/12/2020', 'DD/MM/YYYY'),10,92,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(91,TO_DATE('10/12/2020', 'DD/MM/YYYY'),7,89,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(92,TO_DATE('15/12/2020', 'DD/MM/YYYY'),40,41,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(93,TO_DATE('15/12/2020', 'DD/MM/YYYY'),60,37,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(94,TO_DATE('16/12/2020', 'DD/MM/YYYY'),500,94,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(95,TO_DATE('18/12/2020', 'DD/MM/YYYY'),2500,93,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(96,TO_DATE('18/12/2020', 'DD/MM/YYYY'),700,95,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(97,TO_DATE('04/01/2021', 'DD/MM/YYYY'),2900,93,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(98,TO_DATE('20/01/2021', 'DD/MM/YYYY'),2,94,5,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(99,TO_DATE('20/01/2021', 'DD/MM/YYYY'),2.5,95,5,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(100,TO_DATE('10/03/2021', 'DD/MM/YYYY'),0.9,77,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(101,TO_DATE('14/03/2021', 'DD/MM/YYYY'),1.3,80,8,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(102,TO_DATE('30/03/2021', 'DD/MM/YYYY'),1.3,80,8,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(103,TO_DATE('03/04/2021', 'DD/MM/YYYY'),1.2,82,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(104,TO_DATE('15/04/2021', 'DD/MM/YYYY'),30,83,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(105,TO_DATE('02/05/2021', 'DD/MM/YYYY'),10,8,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(106,TO_DATE('05/05/2021', 'DD/MM/YYYY'),2200,77,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(107,TO_DATE('15/05/2021', 'DD/MM/YYYY'),1400,77,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(108,TO_DATE('02/06/2021', 'DD/MM/YYYY'),0.6,75,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(109,TO_DATe('20/06/2021', 'DD/MM/YYYY'),3,75,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(110,TO_DATE('03/07/2021', 'DD/MM/YYYY'),0.8,89,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(111,TO_DATE('03/07/2021', 'DD/MM/YYYY'),1.5,92,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(112,TO_DATE('05/07/2021', 'DD/MM/YYYY'),5,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(113,TO_DATE('07/07/2021', 'DD/MM/YYYY'),3,75,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(114,TO_DATE('10/07/2021', 'DD/MM/YYYY'),7,18,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(115,TO_DATE('12/07/2021', 'DD/MM/YYYY'),15,82,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(116,TO_DATE('15/07/2021', 'DD/MM/YYYY'),300,94,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(117,TO_DATE('20/07/2021', 'DD/MM/YYYY'),400,94,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(118,TO_DATE('24/07/2021', 'DD/MM/YYYY'),15,82,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(119,TO_DATE('30/07/2021', 'DD/MM/YYYY'),5.5,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(120,TO_DATE('30/07/2021', 'DD/MM/YYYY'),3.5,75,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(121,TO_DATE('07/08/2021', 'DD/MM/YYYY'),15,82,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(122,TO_DATE('10/08/2021', 'DD/MM/YYYY'),0.8,89,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(123,TO_DATE('10/08/2021', 'DD/MM/YYYY'),1.5,92,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(124,TO_DATE('12/08/2021', 'DD/MM/YYYY'),3300,83,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(125,TO_DATE('17/08/2021', 'DD/MM/YYYY'),3,75,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(126,TO_DATE('24/08/2021', 'DD/MM/YYYY'),900,48,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(127,TO_DATE('25/08/2021', 'DD/MM/YYYY'),3300,82,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(128,TO_DATE('28/08/2021', 'DD/MM/YYYY'),600,75,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(129,TO_DATE('05/09/2021', 'DD/MM/YYYY'),800,48,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(130,TO_DATE('07/09/2021', 'DD/MM/YYYY'),1800,75,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(131,TO_DATE('12/09/2021', 'DD/MM/YYYY'),800,41,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(132,TO_DATE('20/09/2021', 'DD/MM/YYYY'),0.6,93,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(133,TO_DATE('23/09/2021', 'DD/MM/YYYY'),1200,41,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(134,TO_DATE('03/10/2021', 'DD/MM/YYYY'),36,80,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(135,TO_DATE('06/10/2021', 'DD/MM/YYYY'),1.3,80,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(136,TO_DATE('12/10/2021', 'DD/MM/YYYY'),950,37,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(137,TO_DATE('03/11/2021', 'DD/MM/YYYY'),750,37,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(138,TO_DATE('10/11/2021', 'DD/MM/YYYY'),210,92,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(139,TO_DATE('10/11/2021', 'DD/MM/YYYY'),120,89,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(140,TO_DATE('15/11/2021', 'DD/MM/YYYY'),600,93,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(141,TO_DATE('17/11/2021', 'DD/MM/YYYY'),30,92,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(142,TO_DATE('17/11/2021', 'DD/MM/YYYY'),20,89,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(143,TO_DATE('28/11/2021', 'DD/MM/YYYY'),70,48,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(144,TO_DATE('03/12/2021', 'DD/MM/YYYY'),90,41,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(145,TO_DATE('16/12/2021', 'DD/MM/YYYY'),500,94,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(146,TO_DATE('18/12/2021', 'DD/MM/YYYY'),60,37,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(147,TO_DATE('18/12/2021', 'DD/MM/YYYY'),2500,93,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(148,TO_DATE('18/12/2021', 'DD/MM/YYYY'),700,95,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(149,TO_DATE('04/01/2022', 'DD/MM/YYYY'),2900,93,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(150,TO_DATE('20/01/2022', 'DD/MM/YYYY'),3,94,5,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(151,TO_DATE('20/01/2022', 'DD/MM/YYYY'),3.5,95,5,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(152,TO_DATE('06/03/2022', 'DD/MM/YYYY'),0.9,77,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(153,TO_DATE('19/03/2022', 'DD/MM/YYYY'),1.3,80,8,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(154,TO_DATE('05/04/2022', 'DD/MM/YYYY'),1.3,80,8,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(155,TO_DATE('08/04/2022', 'DD/MM/YYYY'),1.2,82,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(156,TO_DATE('15/04/2022', 'DD/MM/YYYY'),30,83,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(157,TO_DATE('05/05/2022', 'DD/MM/YYYY'),2250,77,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(158,TO_DATE('13/05/2022', 'DD/MM/YYYY'),10,8,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(159,TO_DATE('15/05/2022', 'DD/MM/YYYY'),1300,77,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(160,TO_DATE('30/05/2022', 'DD/MM/YYYY'),0.6,78,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(161,TO_DATE('05/06/2022', 'DD/MM/YYYY'),3,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(162,TO_DATE('30/06/2022', 'DD/MM/YYYY'),3,78,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(163,TO_DATE('02/07/2022', 'DD/MM/YYYY'),5.5,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(164,TO_DATE('03/07/2022', 'DD/MM/YYYY'),0.8,89,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(165,TO_DATE('03/07/2022', 'DD/MM/YYYY'),1.5,92,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(166,TO_DATE('10/07/2022', 'DD/MM/YYYY'),5,95,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(167,TO_DATE('12/07/2022', 'DD/MM/YYYY'),15,82,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(168,TO_DATE('15/07/2022', 'DD/MM/YYYY'),3,78,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(169,TO_DATE('15/07/2022', 'DD/MM/YYYY'),600,94,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(170,TO_DATE('20/07/2022', 'DD/MM/YYYY'),500,94,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(171,TO_DATE('24/07/2022', 'DD/MM/YYYY'),15,82,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(172,TO_DATE('30/07/2022', 'DD/MM/YYYY'),5,8,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(173,TO_DATE('30/07/2022', 'DD/MM/YYYY'),2.5,78,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(174,TO_DATE('07/08/2022', 'DD/MM/YYYY'),15,82,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(175,TO_DATE('10/08/2022', 'DD/MM/YYYY'),0.8,89,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(176,TO_DATE('10/08/2022', 'DD/MM/YYYY'),1.5,92,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(177,TO_DATE('12/08/2022', 'DD/MM/YYYY'),1200,95,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(178,TO_DATE('12/08/2022', 'DD/MM/YYYY'),600,95,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(179,TO_DATE('17/08/2022', 'DD/MM/YYYY'),3500,83,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(180,TO_DATE('17/08/2022', 'DD/MM/YYYY'),3,78,2,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(181,TO_DATE('18/08/2022', 'DD/MM/YYYY'),3300,82,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(182,TO_DATE('20/08/2022', 'DD/MM/YYYY'),950,48,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(183,TO_DATE('24/08/2022', 'DD/MM/YYYY'),650,78,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(184,TO_DATE('05/09/2022', 'DD/MM/YYYY'),1900,78,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(185,TO_DATE('07/09/2022', 'DD/MM/YYYY'),830,48,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(186,TO_DATE('11/09/2022', 'DD/MM/YYYY'),750,41,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(187,TO_DATE('20/09/2022', 'DD/MM/YYYY'),1150,41,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(188,TO_DATE('20/09/2022', 'DD/MM/YYYY'),0.6,84,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(189,TO_DATE('12/10/2022', 'DD/MM/YYYY'),1.3,80,6,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(190,TO_DATE('17/10/2022', 'DD/MM/YYYY'),850,37,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(191,TO_DATE('06/11/2022', 'DD/MM/YYYY'),900,37,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(192,TO_DATE('10/11/2022', 'DD/MM/YYYY'),30,92,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(193,TO_DATE('10/11/2022', 'DD/MM/YYYY'),20,89,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(194,TO_DATE('12/11/2022', 'DD/MM/YYYY'),300,92,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(195,TO_DATE('12/11/2022', 'DD/MM/YYYY'),200,89,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(196,TO_DATE('15/11/2022', 'DD/MM/YYYY'),50,84,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(197,TO_DATE('04/12/2022', 'DD/MM/YYYY'),70,48,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(198,TO_DATE('07/12/2022', 'DD/MM/YYYY'),90,41,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(199,TO_DATE('11/12/2022', 'DD/MM/YYYY'),15,92,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(200,TO_DATE('11/12/2022', 'DD/MM/YYYY'),10,89,4,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(201,TO_DATE('16/12/2022', 'DD/MM/YYYY'),500,94,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(202,TO_DATE('18/12/2022', 'DD/MM/YYYY'),200,84,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(203,TO_DATE('18/12/2022', 'DD/MM/YYYY'),700,95,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(204,TO_DATE('12/01/2023', 'DD/MM/YYYY'),60,37,3,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(205,TO_DATE('14/01/2023', 'DD/MM/YYYY'),250,84,7,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(206,TO_DATE('20/01/2023', 'DD/MM/YYYY'),4,94,5,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(207,TO_DATE('20/01/2023', 'DD/MM/YYYY'),5,95,5,CURRENT_TIMESTAMP);													
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES(208,TO_DATE('20/03/2023', 'DD/MM/YYYY'),1.3,80,8,CURRENT_TIMESTAMP);													

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(1,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(2,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(3,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(4,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(5,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(6,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(7,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(8,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(9,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(10,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(11,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(12,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(13,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(14,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(15,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(16,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(17,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(18,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(19,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(20,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(21,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(22,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(23,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(24,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(25,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(26,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(27,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(28,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(29,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(30,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(31,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(32,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(33,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(34,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(35,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(36,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(37,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(38,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(39,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(40,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(41,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(42,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(43,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(44,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(45,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(46,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(47,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(48,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(49,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(50,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(51,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(52,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(53,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(54,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(55,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(56,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(57,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(58,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(59,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(60,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(61,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(62,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(63,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(64,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(65,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(66,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(67,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(68,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(69,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(70,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(71,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(72,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(73,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(74,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(75,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(76,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(77,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(78,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(79,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(80,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(81,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(82,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(83,101);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(84,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(85,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(86,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(87,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(88,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(89,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(90,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(91,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(92,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(93,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(94,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(95,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(96,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(97,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(98,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(99,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(100,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(101,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(102,101);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(103,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(104,101);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(105,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(106,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(107,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(108,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(109,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(110,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(111,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(112,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(113,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(114,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(115,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(116,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(117,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(118,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(119,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(120,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(121,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(122,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(123,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(124,101);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(125,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(126,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(127,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(128,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(129,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(130,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(131,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(132,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(133,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(134,101);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(135,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(136,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(137,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(138,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(139,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(140,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(141,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(142,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(143,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(144,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(145,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(146,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(147,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(148,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(149,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(150,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(151,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(152,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(153,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(154,101);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(155,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(156,101);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(157,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(158,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(159,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(160,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(161,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(162,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(163,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(164,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(165,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(166,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(167,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(168,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(169,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(170,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(171,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(172,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(173,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(174,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(175,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(176,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(177,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(178,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(179,101);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(180,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(181,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(182,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(183,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(184,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(185,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(186,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(187,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(188,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(189,103);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(190,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(191,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(192,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(193,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(194,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(195,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(196,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(197,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(198,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(199,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(200,102);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(201,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(202,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(203,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(204,104);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(205,106);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(206,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(207,107);												
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(208,103);												

INSERT INTO Plantacao(Operacao_Agricolaid) VALUES (1);												
INSERT INTO Plantacao(Operacao_Agricolaid) VALUES (2);												
INSERT INTO Plantacao(Operacao_Agricolaid) VALUES (3);												
INSERT INTO Plantacao(Operacao_Agricolaid) VALUES (4);												
INSERT INTO Plantacao(Operacao_Agricolaid) VALUES (5);												
INSERT INTO Plantacao(Operacao_Agricolaid) VALUES (20);												
INSERT INTO Plantacao(Operacao_Agricolaid) VALUES (21);												
INSERT INTO Plantacao(Operacao_Agricolaid) VALUES (37);

INSERT INTO Poda(Operacao_Agricolaid) VALUES (13);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (14);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (17);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (18);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (19);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (35);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (36);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (38);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (39);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (40);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (41);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (42);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (56);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (57);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (58);												
INSERT INTO Poda(Operacao_Agricolaid) VALUES (59);

INSERT INTO Rega(Operacao_Agricolaid) VALUES(6);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(7);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(8);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(9);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(10);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(11);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(12);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(25);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(26);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(27);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(28);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(29);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(30);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(31);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(32);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(33);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(34);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(48);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(49);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(50);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(51);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(52);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(53);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(54);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(55);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(68);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(69);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(70);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(71);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(72);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(73);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(74);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(75);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(76);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(77);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(78);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(109);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(110);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(111);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(112);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(113);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(114);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(115);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(118);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(119);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(120);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(121);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(122);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(123);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(125);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(161);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(162);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(163);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(164);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(165);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(166);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(167);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(168);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(171);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(172);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(173);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(174);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(175);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(176);												
INSERT INTO Rega(Operacao_Agricolaid) VALUES(180);	

INSERT INTO Modo_fertilizacao(idModo_fertilizacao,modo) VALUES(1,'Solo');			
INSERT INTO Modo_fertilizacao(idModo_fertilizacao,modo) VALUES(2,'Foliar');

INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(15);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(16);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(22);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(23);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(24);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(45);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(46);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(47);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(63);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(90);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(91);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(105);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(158);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(199);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(200);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(43);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(44);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(60);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(61);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(98);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(99);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(150);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(151);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(206);	
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(207);	

INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (15,1);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (16,1);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (22,1);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (23,1);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (24,1);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (45,1);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (46,1);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (47,1);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (63,1);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (90,1);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (91,1);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (105,2);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (158,2);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (199,1);												
INSERT INTO Fertilizacao(Operacao_Agricolaid, Modo_fertilizacaoid) VALUES (200,1);

										

INSERT INTO Aplicacao_fitofarmaco(Operacao_Agricolaid) VALUES (43);												
INSERT INTO Aplicacao_fitofarmaco(Operacao_Agricolaid) VALUES (44);												
INSERT INTO Aplicacao_fitofarmaco(Operacao_Agricolaid) VALUES (60);												
INSERT INTO Aplicacao_fitofarmaco(Operacao_Agricolaid) VALUES (61);												
INSERT INTO Aplicacao_fitofarmaco(Operacao_Agricolaid) VALUES (98);												
INSERT INTO Aplicacao_fitofarmaco(Operacao_Agricolaid) VALUES (99);												
INSERT INTO Aplicacao_fitofarmaco(Operacao_Agricolaid) VALUES (150);												
INSERT INTO Aplicacao_fitofarmaco(Operacao_Agricolaid) VALUES (151);												
INSERT INTO Aplicacao_fitofarmaco(Operacao_Agricolaid) VALUES (206);												
INSERT INTO Aplicacao_fitofarmaco(Operacao_Agricolaid) VALUES (207);

INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(15, 3);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(16, 3);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(22, 4);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(23, 4);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(24, 4);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(45, 4);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(46, 4);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(47, 4);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(63, 8);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(90, 3);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(91, 3);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(105, 5);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(158, 5);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(199, 3);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(200, 3);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(43, 1);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(44, 1);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(60, 1);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(61, 1);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(98, 1);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(99, 1);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(150, 1);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(151, 1);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(206, 1);						
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao) VALUES(207, 1);						

INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (62);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (64);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (67);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (82);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (83);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (84);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (100);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (103);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (104);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (108);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (132);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (134);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (135);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (152);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (155);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (156);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (160);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (188);												
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES (189);

INSERT INTO Colheita(Operacao_Agricolaid) VALUES (65);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (66);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (79);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (80);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (81);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (87);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (95);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (97);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (106);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (107);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (116);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (117);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (124);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (126);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (127);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (128);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (129);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (130);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (131);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (133);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (136);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (137);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (138);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (139);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (140);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (147);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (149);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (157);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (159);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (169);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (170);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (177);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (178);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (179);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (181);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (182);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (183);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (184);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (185);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (186);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (187);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (190);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (191);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (194);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (195);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (196);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (202);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (205);

INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (65,79);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (66,79);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (79,82);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (80,78);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (81,78);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (87,93);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (95,93);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (97,93);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (106,77);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (107,77);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (116,94);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (117,94);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (124,83);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (126,48);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (127,82);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (128,75);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (129,48);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (130,75);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (131,41);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (133,41);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (136,37);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (137,37);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (138,92);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (139,89);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (140,93);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (147,93);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (149,93);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (157,77);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (159,77);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (169,94);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (170,94);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (177,95);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (178,95);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (179,83);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (181,82);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (182,48);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (183,78);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (184,78);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (185,48);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (186,41);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (187,41);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (190,37);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (191,37);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (194,92);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (195,89);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (196,84);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (202,84);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (205,84);


INSERT INTO Incorporacao_solo(Operacao_Agricolaid) VALUES (101);												
INSERT INTO Incorporacao_solo(Operacao_Agricolaid) VALUES (102);												
INSERT INTO Incorporacao_solo(Operacao_Agricolaid) VALUES (153);												
INSERT INTO Incorporacao_solo(Operacao_Agricolaid) VALUES (154);												
INSERT INTO Incorporacao_solo(Operacao_Agricolaid) VALUES (208);


INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(1, 1, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(2, 1, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(3, 1, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(4, 2, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(5, 2, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(6, 2, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(7, 3, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(8, 3, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(9, 3, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(10, 4, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(11, 4, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(12, 4, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(13, 5, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(14, 5, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(15, 5, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(16, 6, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(17, 6, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(18, 6, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(19, 7, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(20, 7, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(21, 7, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(22, 8, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(23, 8, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(24, 8, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(25, 9, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(26, 9, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(27, 9, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(28, 10, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(29, 10, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(30, 10, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(31, 11, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(32, 11, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(33, 11, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(34, 12, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(35, 12, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(36, 12, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(37, 13, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(38, 13, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(39, 13, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(40, 14, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(41, 14, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(42, 14, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(43, 15, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(44, 15, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(45, 15, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(46, 16, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(47, 16, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(48, 16, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(49, 17, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(50, 17, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(51, 17, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(52, 18, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(53, 18, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(54, 18, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(55, 19, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(56, 19, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(57, 19, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(58, 20, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(59, 20, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(60, 20, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(61, 21, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(62, 21, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(63, 21, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(64, 22, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(65, 22, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(66, 22, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(67, 23, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(68, 23, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(69, 23, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(70, 24, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(71, 24, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(72, 24, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(73, 25, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(74, 25, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(75, 25, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(76, 26, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(77, 26, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(78, 26, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(79, 27, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(80, 27, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(81, 27, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(82, 28, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(83, 28, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(84, 28, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(85, 29, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(86, 29, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(87, 29, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(88, 30, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(89, 30, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(90, 30, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(91, 31, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(92, 31, 3,'Fevereiro a março');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(93, 31, 4,'Julho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(94, 32, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(95, 32, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(96, 32, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(97, 33, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(98, 33, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(99, 33, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(100, 34, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(101, 34, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(102, 34, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(103, 35, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(104, 35, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(105, 35, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(106, 36, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(107, 36, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(108, 36, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(109, 37, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(110, 37, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(111, 37, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(112, 38, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(113, 38, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(114, 38, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(115, 39, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(116, 39, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(117, 39, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(118, 40, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(119, 40, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(120, 40, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(121, 41, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(122, 41, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(123, 41, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(124, 42, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(125, 42, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(126, 42, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(127, 43, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(128, 43, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(129, 43, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(130, 44, 2,'Janeiro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(131, 44, 3,'Abril a maio');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(132, 44, 4,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(133, 45, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(134, 45, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(135, 45, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(136, 46, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(137, 46, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(138, 46, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(139, 47, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(140, 47, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(141, 47, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(142, 48, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(143, 48, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(144, 48, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(145, 49, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(146, 49, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(147, 49, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(148, 50, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(149, 50, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(150, 50, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(151, 51, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(152, 51, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(153, 51, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(154, 52, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(155, 52, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(156, 52, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(157, 53, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(158, 53, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(159, 53, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(160, 54, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(161, 54, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(162, 54, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(163, 55, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(164, 55, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(165, 55, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(166, 56, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(167, 56, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(168, 56, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(169, 57, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(170, 57, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(171, 57, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(172, 58, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(173, 58, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(174, 58, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(175, 59, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(176, 59, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(177, 59, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(178, 60, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(179, 60, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(180, 60, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(181, 61, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(182, 61, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(183, 61, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(184, 62, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(185, 62, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(186, 62, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(187, 63, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(188, 63, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(189, 63, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(190, 64, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(191, 64, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(192, 64, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(193, 65, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(194, 65, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(195, 65, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(196, 66, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(197, 66, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(198, 66, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(199, 67, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(200, 67, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(201, 67, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(202, 68, 2,'Novembro a dezembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(203, 68, 3,'Março a abril');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(204, 68, 4,'Agosto a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(205, 73, 4,'80 dias');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(206, 74, 4,'80 dias');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(207, 75, 4,'80 dias');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(208, 76, 4,'80 dias');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(209, 77, 4,'80 dias');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(210, 78, 4,'80 dias');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(211, 79, 4,'80 dias');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(212, 82, 1,'Abril a junho');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(213, 82, 4,'Julho a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(214, 83, 1,'Abril a junho');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(215, 83, 4,'Julho a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(216, 84, 1,'Março a setembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(217, 84, 4,'Junho a fevereiro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(218, 85, 4,'Outubro a novembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(219, 86, 4,'Outubro a novembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(220, 87, 4,'Outubro a novembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(221, 88, 4,'Outubro a novembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(222, 89, 4,'Outubro a novembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(223, 90, 4,'Outubro a novembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(224, 91, 4,'Outubro a novembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(225, 92, 4,'Outubro a novembro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(226, 93, 1,'Fevereiro a abril, agosto a outubro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(227, 93, 4,'90 dias');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(228, 94, 2,'Dezembro a janeiro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(229, 94, 3,'Maio');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(230, 94, 4,'Junho a agosto');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(231, 95, 2,'Dezembro a janeiro');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(232, 95, 3,'Maio');									
INSERT INTO Periodo(idPeriodo, Plantaid, tipo_periodo, periodo) VALUES(233, 95, 4,'Junho a agosto');

--------------Novos Inserts
INSERT INTO Planta(idPlanta,variedade,especie,nome_comum,Culturaid) VALUES(96, 'Canada' ,'Macieira Canada' , 'Macieira', 96);
INSERT INTO Planta(idPlanta,variedade,especie,nome_comum,Culturaid) VALUES(97, 'Butternut', 'Cucurbita moschata', 'Abóbora', 97);
INSERT INTO Planta(idPlanta,variedade,especie,nome_comum,Culturaid) VALUES(98, 'Grand Fay','Macieira Grand Fay' , 'Macieira' , 98);
--Tipo_operacao_agricola
INSERT INTO Tipo_Operacao_Agricola(idTipo_Operacao_Agricola,designacao) VALUES(10, 'Mobilização no solo');

--Setores
INSERT INTO Setor_Rega(idSetor_Rega, debito_maximo, data_inicio, data_fim) VALUES(10, 2500, TO_DATE('01/05/2017', 'DD/MM/YYYY'),NULL);
INSERT INTO Setor_Rega(idSetor_Rega, debito_maximo, data_inicio, data_fim) VALUES(11, 1500, TO_DATE('01/05/2017', 'DD/MM/YYYY'),NULL);
INSERT INTO Setor_Rega(idSetor_Rega, debito_maximo, data_inicio, data_fim) VALUES(21, 3500, TO_DATE('01/05/2017', 'DD/MM/YYYY'),NULL);
INSERT INTO Setor_Rega(idSetor_Rega, debito_maximo, data_inicio, data_fim) VALUES(22, 2500, TO_DATE('01/05/2019', 'DD/MM/YYYY'),NULL);
INSERT INTO Setor_Rega(idSetor_Rega, debito_maximo, data_inicio, data_fim) VALUES(41, 2500, TO_DATE('01/04/2023', 'DD/MM/YYYY'), TO_DATE('10/10/2023', 'DD/MM/YYYY') );
INSERT INTO Setor_Rega(idSetor_Rega, debito_maximo, data_inicio, data_fim) VALUES(42, 2500, TO_DATE('01/04/2023', 'DD/MM/YYYY'), TO_DATE('10/10/2023', 'DD/MM/YYYY'));
--Setores_Parcela_Agricola
INSERT INTO Setor_Rega_Parcela_Agricola(Setor_RegaidSetor_Rega, Parcela_AgricolaidParcela_Agricola) VALUES(10, 102);
INSERT INTO Setor_Rega_Parcela_Agricola(Setor_RegaidSetor_Rega, Parcela_AgricolaidParcela_Agricola) VALUES(11, 102);
INSERT INTO Setor_Rega_Parcela_Agricola(Setor_RegaidSetor_Rega, Parcela_AgricolaidParcela_Agricola) VALUES(21, 104);
INSERT INTO Setor_Rega_Parcela_Agricola(Setor_RegaidSetor_Rega, Parcela_AgricolaidParcela_Agricola) VALUES(21, 105);
INSERT INTO Setor_Rega_Parcela_Agricola(Setor_RegaidSetor_Rega, Parcela_AgricolaidParcela_Agricola) VALUES(22, 105);
INSERT INTO Setor_Rega_Parcela_Agricola(Setor_RegaidSetor_Rega, Parcela_AgricolaidParcela_Agricola) VALUES(41, 108);
INSERT INTO Setor_Rega_Parcela_Agricola(Setor_RegaidSetor_Rega, Parcela_AgricolaidParcela_Agricola) VALUES(42, 108);
--Cultura Instalada
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(28, 1, 102, TO_DATE('01/05/2017', 'DD/MM/YYYY'), NULL , 30, 'un', 10);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(29, 2, 102, TO_DATE('01/05/2017', 'DD/MM/YYYY'), NULL , 20, 'un', 10);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(30, 86, 102, TO_DATE('01/05/2017', 'DD/MM/YYYY'), NULL , 40, 'un', 11);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(31, 41, 104, TO_DATE('01/05/2017', 'DD/MM/YYYY'), NULL , 90, 'un', 21);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(32, 37, 104, TO_DATE('01/05/2017', 'DD/MM/YYYY'), NULL , 60, 'un', 21);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(33, 48, 104, TO_DATE('01/05/2017', 'DD/MM/YYYY'), NULL , 40, 'un', 21);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(34, 48, 104, TO_DATE('01/05/2019', 'DD/MM/YYYY'), NULL , 30, 'un', 21);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(35, 61, 105, TO_DATE('01/05/2019', 'DD/MM/YYYY'), NULL , 40, 'un', 21);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(36, 44, 105, TO_DATE('01/05/2019', 'DD/MM/YYYY'), NULL , 50, 'un', 22);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(37, 56, 105, TO_DATE('01/05/2019', 'DD/MM/YYYY'), NULL , 20, 'un', 22);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(38, 96, 105, TO_DATE('01/05/2019', 'DD/MM/YYYY'), NULL , 30, 'un', 22);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(39, 98, 105, TO_DATE('01/05/2019', 'DD/MM/YYYY'), NULL , 40, 'un', 22);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(40, 57, 105, TO_DATE('01/05/2019', 'DD/MM/YYYY'), NULL , 50, 'un', 22);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(41, 77, 108, TO_DATE('05/04/2023', 'DD/MM/YYYY'), TO_DATE('31/05/2023', 'DD/MM/YYYY') , 0.15, 'ha', 41);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(42, 75, 108, TO_DATE('05/07/2023', 'DD/MM/YYYY'), TO_DATE('08/10/2023', 'DD/MM/YYYY') , 0.1, 'ha', 41);
INSERT INTO Cultura_instalada(idCultura_Instalada, Culturaid, Parcela_Agricolaid, data_instalacao, data_fecho,  quantidade,  unidade, Setor_Regaid ) VALUES(43, 97, 108, TO_DATE('06/04/2023', 'DD/MM/YYYY'), TO_DATE('10/09/2023', 'DD/MM/YYYY') , 0.6, 'ha', 42);
--fabricante
INSERT INTO Fabricante(idFabricante, nome_fabricante ) VALUES(5, 'Nutrofertil');
--Fator Producao
INSERT INTO Fator_Producao(idFator_Producao, nome_comercial,  Classificacao_Fator_Producaoid, Formulacao_Fator_Producaoid, Tipo_Aplicacao_Fator_Producaoid) VALUES(12, 'Fertimax Extrume de Cavalo', 2, 2, 2);	
INSERT INTO Fator_Producao(idFator_Producao, nome_comercial,  Classificacao_Fator_Producaoid, Formulacao_Fator_Producaoid, Tipo_Aplicacao_Fator_Producaoid) VALUES(13, 'BIOFERTIL N6', 2, 2, 2);	
--Fabricante_Fator_Producao
INSERT INTO Fabricante_Fator_Producao(FabricanteidFabricante, Fator_ProducaoidFator_Producao ) VALUES(5, 12);
INSERT INTO Fabricante_Fator_Producao(FabricanteidFabricante, Fator_ProducaoidFator_Producao ) VALUES(5, 13);

--Quimico
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(13, 'Materia Organica', 2);		
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(14, 'P2O5', 2);	
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(15, 'K2O', 2);	
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(16, 'N', 1);	
INSERT INTO Quimico(idQuimico, designacao, tipo_quimico) VALUES(17, 'Ca', 1);	

--Fator_Producao_Quimico
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(12, 13, 50.0);	
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(12, 14, 0.08);
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(12, 15, 0.04);
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(12, 16, 0.03);
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(12, 17, 0.016);
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(12, 5, 0.003);
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(12, 9, 0.00004);

INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(13, 13, 53.0);	
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(13, 14, 0.025);	
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(13, 15, 0.024);	
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(13, 16, 0.064);	
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(13, 17, 0.06);	
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(13, 5, 0.000020);	
INSERT INTO Fator_Producao_Quimico(Fator_Producaoid, QuimicoidQuimico, quantidade) VALUES(13, 9, 0.003);

--Lameiro do Moinho

-- 04/01/2019 operação de aplicação de fator de produção BIOFERTIL N6, no solo, 1.1 ha, 3200 kg
-- 06/01/2020 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Porta da Loja, 100 kg
-- 06/01/2020 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Malápio, 40 kg
-- 06/01/2020 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Pipo de Basto, 80 kg
-- 06/01/2020 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Canada, 60 kg
-- 07/01/2020 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Grand Fay, 80 kg
-- 07/01/2020 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Gronho Doce, 100 kg
-- 07/01/2021 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Porta da Loja, 150 kg
-- 07/01/2021 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Malápio, 60 kg
-- 08/01/2021 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Pipo de Basto, 120 kg
-- 07/01/2021 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Canada, 90 kg
-- 07/01/2021 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Grand Fay, 120 kg
-- 08/01/2021 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, Macieira Gronho Doce, 150 kg
-- 15/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, no solo, Macieira Porta da Loja, 150 kg

-- 15/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, no solo, Macieira Malápio, 60 kg
-- 15/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, no solo, Macieira Pipo de Basto, 120 kg
-- 16/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, no solo, Macieira Canada, 90 kg
-- 16/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, no solo, Macieira Grand Fay, 120 kg
-- 16/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, no solo, Macieira Gronho Doce, 150 kg
-- 15/05/2023 operação de aplicação de fator de produção EPSO Microtop, foliar, Macieira Porta da Loja, 5 kg
-- 15/05/2023 operação de aplicação de fator de produção EPSO Microtop, foliar, Macieira Malápio, 2 kg
-- 15/05/2023 operação de aplicação de fator de produção EPSO Microtop, foliar, Macieira Pipo de Basto, 4 kg
-- 15/05/2023 operação de aplicação de fator de produção EPSO Microtop, foliar, Macieira Canada, 3 kg
-- 15/05/2023 operação de aplicação de fator de produção EPSO Microtop, foliar, Macieira Grand Fay, 4 kg
-- 15/05/2023 operação de aplicação de fator de produção EPSO Microtop, foliar, Macieira Gronho Doce, 5 kg
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (249, TO_DATE('04/01/2019', 'DD/MM/YYYY'),3200,NULL,4,1.1,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (250, TO_DATE('06/01/2020', 'DD/MM/YYYY'),100,44,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (251, TO_DATE('06/01/2020', 'DD/MM/YYYY'),40,56,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (252, TO_DATE('06/01/2020', 'DD/MM/YYYY'),80,61,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (253, TO_DATE('06/01/2020', 'DD/MM/YYYY'),60,96,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (254, TO_DATE('07/01/2020', 'DD/MM/YYYY'),80,98,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (255, TO_DATE('07/01/2020', 'DD/MM/YYYY'),100,57,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (256, TO_DATE('07/01/2021', 'DD/MM/YYYY'),150,44,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (257, TO_DATE('07/01/2021', 'DD/MM/YYYY'),60,56,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (258, TO_DATE('08/01/2021', 'DD/MM/YYYY'),120,61,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (259, TO_DATE('07/01/2021', 'DD/MM/YYYY'),150,57,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (260, TO_DATE('07/01/2021', 'DD/MM/YYYY'),60,61,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (261, TO_DATE('08/01/2021', 'DD/MM/YYYY'),90,96,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (262, TO_DATE('15/01/2022', 'DD/MM/YYYY'),120,98,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (263, TO_DATE('15/01/2022', 'DD/MM/YYYY'),90,96,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (264, TO_DATE('16/01/2022', 'DD/MM/YYYY'),120,98,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (265, TO_DATE('16/01/2022', 'DD/MM/YYYY'),150,57,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (266, TO_DATE('15/03/2023', 'DD/MM/YYYY'),5,44,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (267, TO_DATE('15/03/2023', 'DD/MM/YYYY'),2,56,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (268, TO_DATE('15/03/2023', 'DD/MM/YYYY'),4,61,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (269, TO_DATE('15/03/2023', 'DD/MM/YYYY'),3,96,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (270, TO_DATE('15/03/2023', 'DD/MM/YYYY'),4,98,4,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (271, TO_DATE('15/03/2023', 'DD/MM/YYYY'),5,57,4,NULL,CURRENT_TIMESTAMP);

INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(249);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(250);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(251);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(252);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(253);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(254);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(255);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(256);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(257);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(258);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(259);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(260);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(261);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(262);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(263);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(264);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(265);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(266);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(267);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(268);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(269);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(270);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(271);

INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(249,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(250,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(251,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(252,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(253,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(254,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(255,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(256,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(257,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(258,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(259,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(260,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(261,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(262,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(263,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(264,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(265,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(266,2);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(267,2);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(268,2);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(269,2);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(270,2);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(271,2);

INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(249,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(250,12);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(251,12);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(252,12);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(253,12);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(254,12);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(255,12);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(256,12);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(257,12);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(258,12);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(259,12);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(260,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(261,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(262,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(263,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(264,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(265,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(266,5);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(267,5);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(268,5);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(269,5);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(270,5);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(271,5);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (249,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (250,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (251,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (252,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (253,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (254,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (255,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (256,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (257,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (258,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (259,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (260,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (261,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (262,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (263,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (264,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (265,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (266,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (267,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (268,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (269,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (270,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (271,105);

INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(26,105,13,TO_DATE('04-01-2019', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(27,105,12,TO_DATE('06-01-2020', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(28,105,12,TO_DATE('06-01-2020', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(29,105,12,TO_DATE('06-01-2020', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(30,105,12,TO_DATE('06-01-2020', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(31,105,12,TO_DATE('06-01-2020', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(32,105,12,TO_DATE('07-01-2020', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(33,105,12,TO_DATE('07-01-2021', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(34,105,12,TO_DATE('07-01-2021', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(35,105,12,TO_DATE('08-01-2021', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(36,105,12,TO_DATE('07-01-2021', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(37,105,12,TO_DATE('07-01-2021', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(38,105,12,TO_DATE('08-01-2021', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(39,105,13,TO_DATE('15-01-2022', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(40,105,13,TO_DATE('15-01-2022', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(41,105,13,TO_DATE('15-01-2022', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(42,105,13,TO_DATE('16-01-2022', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(43,105,13,TO_DATE('16-01-2022', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(44,105,13,TO_DATE('16-01-2022', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(45,105,5,TO_DATE('15-01-2023', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(46,105,5,TO_DATE('15-01-2023', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(47,105,5,TO_DATE('15-01-2023', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(48,105,5,TO_DATE('15-01-2023', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(49,105,5,TO_DATE('15-05-2023', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(50,105,5,TO_DATE('15-05-2023', 'DD-MM-YYYY'));


-- 09/01/2019 operação de plantação de Macieira Porta da Loja, 50 un
-- 09/01/2019 operação de plantação de Macieira Malápio, 20 un
-- 10/01/2019 operação de plantação de Macieira Pipo de Basto, 40 un
-- 10/01/2019 operação de plantação de Macieira Canada, 30 un
-- 11/01/2019 operação de plantação de Macieira Grand Fay, 40 un
-- 11/01/2019 operação de plantação de Macieira Gronho Doce, 50 un

INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (272, TO_DATE('09/01/2019', 'DD/MM/YYYY'),50,44,7,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (273, TO_DATE('09/01/2019', 'DD/MM/YYYY'),20,56,7,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (274, TO_DATE('10/01/2019', 'DD/MM/YYYY'),40,61,7,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (275, TO_DATE('10/01/2019', 'DD/MM/YYYY'),30,96,7,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (276, TO_DATE('11/01/2019', 'DD/MM/YYYY'),40,98,7,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (277, TO_DATE('11/01/2019', 'DD/MM/YYYY'),50,57,7,NULL,CURRENT_TIMESTAMP);

INSERT INTO Colheita(Operacao_Agricolaid) VALUES(272); 
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(273); 
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(274); 
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(275); 
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(276); 
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(277); 

INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES(272,44);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES(273,56);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES(274,61);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES(275,96);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES(276,98);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES(277,57);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(272,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(273,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(274,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(275,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(276,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(277,105);




--13/05/2023 operação de rega, setor 22, 120 min, 23:00
--02/06/2023 operação de rega, setor 22, 120 min, 23:00
--16/06/2023 operação de rega, setor 22, 120 min, 23:00
--01/07/2023 operação de rega, setor 22, 120 min, 23:00
--08/07/2023 operação de rega, setor 22, 180 min, 23:00
--15/07/2023 operação de rega, setor 22, 180 min, 23:00
--22/07/2023 operação de rega, setor 22, 180 min, 23:00
--29/07/2023 operação de rega, setor 22, 180 min, 23:00
--05/08/2023 operação de rega, setor 22, 150 min, 23:00
--10/08/2023 operação de rega, setor 22, 150 min, 23:00
--17/08/2023 operação de rega, setor 22, 150 min, 23:00
--24/08/2023 operação de rega, setor 22, 120 min, 23:00
--02/09/2023 operação de rega, setor 22, 120 min, 23:00
--09/09/2023 operação de rega, setor 22, 120 min, 23:00
--18/09/2023 operação de rega, setor 22, 120 min, 23:00

INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (278, TO_DATE('13/05/2023 23:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (279, TO_DATE('02/06/2023 23:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (280, TO_DATE('16/06/2023 23:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (281, TO_DATE('01/07/2023 23:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (282, TO_DATE('08/07/2023 23:00', 'DD/MM/YYYY HH24:MI' ),180,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (283, TO_DATE('15/07/2023 23:00', 'DD/MM/YYYY HH24:MI' ),180,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (284, TO_DATE('22/07/2023 23:00', 'DD/MM/YYYY HH24:MI' ),180,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (285, TO_DATE('29/07/2023 23:00', 'DD/MM/YYYY HH24:MI' ),180,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (286, TO_DATE('05/08/2023 23:00', 'DD/MM/YYYY HH24:MI' ),150,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (287, TO_DATE('10/08/2023 23:00', 'DD/MM/YYYY HH24:MI' ),150,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (288, TO_DATE('17/08/2023 23:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (289, TO_DATE('24/08/2023 23:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (290, TO_DATE('02/09/2023 23:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (291, TO_DATE('09/09/2023 23:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (292, TO_DATE('18/09/2023 23:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);

INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(278,22);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(279,22);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(280,22);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(281,22);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(282,22);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(283,22);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(284,22);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(285,22);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(287,22);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(288,22);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(289,22);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(290,22);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(291,22);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(292,22);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(278,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(279,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(280,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(281,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(282,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(283,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(284,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(285,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(286,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(287,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(288,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(289,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(290,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(291,105);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(292,105);

--INSERT INTO Setor_Rega_Parcela_Agricola(Setor_RegaidSetor_Rega,Parcela_AgricolaidParcela_Agricola) VALUES(22,105)




---------Campo Novo
--Macieira Porta da Loja 44
--Macieira Malápio 56
--PIpo do basto 61
--canada 96
--grand fay 98
--gronho doce 57

--20/05/2023 operação de rega, setor 41, 120 min, 07:30
--02/06/2023 operação de rega, setor 41, 120 min, 07:30
--09/06/2023 operação de rega, setor 41, 120 min, 06:20
--09/07/2023 operação de rega, setor 41, 120 min, 06:20
--16/07/2023 operação de rega, setor 41, 120 min, 06:20
--23/07/2023 operação de rega, setor 41, 120 min, 06:20
--30/07/2023 operação de rega, setor 41, 120 min, 06:20
--07/08/2023 operação de rega, setor 41, 120 min, 06:20
--14/08/2023 operação de rega, setor 41, 120 min, 06:20
--21/08/2023 operação de rega, setor 41, 120 min, 06:20
--28/08/2023 operação de rega, setor 41, 120 min, 06:20
--06/09/2023 operação de rega, setor 41, 120 min, 06:20
--13/09/2023 operação de rega, setor 41, 120 min, 07:00
--20/09/2023 operação de rega, setor 41, 120 min, 07:00

INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (293, TO_DATE('20/05/2023 07:30', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (294, TO_DATE('02/06/2023 07:30', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (295, TO_DATE('09/06/2023 06:20', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (296, TO_DATE('09/07/2023 06:20', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (297, TO_DATE('16/07/2023 06:20', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (298, TO_DATE('23/07/2023 06:20', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (299, TO_DATE('30/07/2023 06:20', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (300, TO_DATE('07/08/2023 06:20', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (301, TO_DATE('14/08/2023 06:20', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (302, TO_DATE('21/08/2023 06:20', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (303, TO_DATE('28/08/2023 06:20', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (304, TO_DATE('06/09/2023 06:20', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (305, TO_DATE('13/09/2023 07:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (306, TO_DATE('20/09/2023 07:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);

INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(293,41);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(294,41);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(295,41);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(296,41);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(297,41);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(298,41);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(299,41);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(300,41);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(301,41);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(302,41);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(303,41);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(304,41);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(305,41);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(306,41);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(293,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(294,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(295,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(296,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(297,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(298,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(299,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(300,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(301,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(302,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(304,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(305,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(306,108);

--12/06/2023 operação de rega, setor 42, 60 min, 06:00
--19/06/2023 operação de rega, setor 42, 60 min, 06:00
--30/06/2023 operação de rega, setor 42, 120 min, 04:00
--08/07/2023 operação de rega, setor 42, 120 min, 04:00
--15/07/2023 operação de rega, setor 42, 120 min, 04:00
--22/07/2023 operação de rega, setor 42, 150 min, 04:00
--29/07/2023 operação de rega, setor 42, 150 min, 04:00
--05/08/2023 operação de rega, setor 42, 120 min, 21:30
--12/08/2023 operação de rega, setor 42, 120 min, 21:30
--19/08/2023 operação de rega, setor 42, 120 min, 21:30
--26/08/2023 operação de rega, setor 42, 120 min, 21:30
--31/08/2023 operação de rega, setor 42, 120 min, 21:30
--05/09/2023 operação de rega, setor 42, 120 min, 21:30

INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (307, TO_DATE('12/06/2023 06:00', 'DD/MM/YYYY HH24:MI' ),60,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (308, TO_DATE('19/06/2023 06:00', 'DD/MM/YYYY HH24:MI' ),60,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (309, TO_DATE('30/06/2023 04:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (310, TO_DATE('08/07/2023 04:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (311, TO_DATE('15/07/2023 04:00', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (312, TO_DATE('22/07/2023 21:30', 'DD/MM/YYYY HH24:MI' ),150,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (313, TO_DATE('29/07/2023 21:30', 'DD/MM/YYYY HH24:MI' ),150,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (314, TO_DATE('05/08/2023 21:30', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (315, TO_DATE('12/08/2023 21:30', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (316, TO_DATE('19/08/2023 21:30', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (317, TO_DATE('26/08/2023 21:30', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (318, TO_DATE('31/08/2023 21:30', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (319, TO_DATE('05/09/2023 21:30', 'DD/MM/YYYY HH24:MI' ),120,NULL,2,NULL,CURRENT_TIMESTAMP);

INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(307,42);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(308,42);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(309,42);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(310,42);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(311,42);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(312,42);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(313,42);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(314,42);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(315,42);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(316,42);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(317,42);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(318,42);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES(319,42);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(307,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(308,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(309,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(310,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(311,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(312,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(313,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(314,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(315,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(316,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(317,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(318,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(319,108);

--14/06/2023 operação de colheita de cenouras Sugarsnax Hybrid, 1500 kg --77
--28/06/2023 operação de colheita de cenouras Sugarsnax Hybrid, 2500 kg --77
--15/09/2023 operação de colheita de abóbora manteiga, 8000 kg --97
--25/09/2023 operação de colheita de abóbora manteiga, 5000 kg --97
--18/09/2023 operação de colheita de cenouras Danvers Half Long, 900 kg--75
--22/09/2023 operação de colheita de cenouras Danvers Half Long, 1500 kg --75
--05/10/2023 operação de colheita de cenouras Danvers Half Long, 1200 kg --75

INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (320, TO_DATE('14/06/2023', 'DD/MM/YYYY' ),1500,77,7,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (321, TO_DATE('28/06/2023', 'DD/MM/YYYY' ),2500,77,7,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (322, TO_DATE('15/09/2023', 'DD/MM/YYYY' ),8000,97,7,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (323, TO_DATE('25/09/2023', 'DD/MM/YYYY' ),5000,97,7,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (324, TO_DATE('18/09/2023', 'DD/MM/YYYY' ),900,75,7,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (325, TO_DATE('22/09/2023', 'DD/MM/YYYY' ),1500,75,7,NULL,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (326, TO_DATE('05/10/2023', 'DD/MM/YYYY' ),1200,75,7,NULL,CURRENT_TIMESTAMP);

INSERT INTO Colheita(Operacao_Agricolaid) VALUES(320);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(321);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(322);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(323);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(324);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(325);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(326);

INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES(320,77);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES(321,77);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES(322,97);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES(323,97);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES(324,75);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES(325,75);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES(326,75);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(320,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(321,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(322,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(323,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(324,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(325,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(326,108);

--01/04/2023 operação de aplicação de fator de produção Biocal Composto, no solo, 1.1 ha, 500 kg
--03/07/2023 operação de aplicação de fator de produção Fertimax Extrume de Cavalo, no solo, 0.5 ha, 1800 kg

INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (327, TO_DATE('01/04/2023', 'DD/MM/YYYY' ),1200,NULL,4,1.1,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (328, TO_DATE('03/07/2023', 'DD/MM/YYYY' ),1200,NULL,4,0.5,CURRENT_TIMESTAMP);

INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(327);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES(328);

INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(327,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(328,1);

INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(327,8);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(328,12);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(327,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(328,108);

INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(51,108,8,TO_DATE('01-04-2023', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(52,108,12,TO_DATE('03-07-2023', 'DD-MM-YYYY'));

--08/05/2023 operação de monda de plantação de cenouras Sugarsnax Hybrid, 0.5 ha --77
--20/05/2023 operação de monda de plantação de abóbora manteiga, 0.6 ha --97
--20/06/2023 operação de monda de plantação de abóbora manteiga, 0.6 ha --97
--08/08/2023 operação de monda de plantação de cenouras Danvers Half Long, 0.5 ha --75

INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (329, TO_DATE('08/05/2023', 'DD/MM/YYYY' ),NULL,77,9,0.5,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (330, TO_DATE('20/05/2023', 'DD/MM/YYYY' ),NULL,97,9,0.6,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (331, TO_DATE('20/06/2023', 'DD/MM/YYYY' ),NULL,97,9,0.6,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (332, TO_DATE('08/08/2023', 'DD/MM/YYYY' ),NULL,75,9,0.5,CURRENT_TIMESTAMP);

INSERT INTO Monda(Operacao_Agricolaid) VALUES(329);
INSERT INTO Monda(Operacao_Agricolaid) VALUES(330);
INSERT INTO Monda(Operacao_Agricolaid) VALUES(331);
INSERT INTO Monda(Operacao_Agricolaid) VALUES(332);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(329,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(330,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(331,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(332,108);

--05/04/2023 operação de semeadura de cenouras Sugarsnax Hybrid, 0.5 ha, 1.2 kg
--06/04/2023 operação de semeadura de abóbora manteiga, 0.6 ha, 1.5 kg
--05/07/2023 operação de semeadura de cenouras Danvers Half Long, 0.5 ha, 1.2 kg
--12/10/2023 operação de semeadura de Tremoço Amarelo, 1.1 ha, 32 kg

INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (333, TO_DATE('05/04/2023', 'DD/MM/YYYY' ),1.2,77,6,0.5,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (334, TO_DATE('06/04/2023', 'DD/MM/YYYY' ),1.5,97,6,0.6,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (335, TO_DATE('05/07/2023', 'DD/MM/YYYY' ),1.2,75,6,0.5,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (336, TO_DATE('12/10/2023', 'DD/MM/YYYY' ),32,80,6,1.1,CURRENT_TIMESTAMP);

INSERT INTO Sementeira(Operacao_Agricolaid) VALUES(333);
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES(334);
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES(335);
INSERT INTO Sementeira(Operacao_Agricolaid) VALUES(336);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(333,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(334,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(335,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(336,108);

--04/07/2023 operação de mobilização do solo, 0.5 ha
--10/10/2023 operação de mobilização do solo, 1.1 ha

INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (337, TO_DATE('04/07/2023', 'DD/MM/YYYY' ),NULL,NULL,10,0.5,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,area,instante_criacao) VALUES (338, TO_DATE('10/10/2023', 'DD/MM/YYYY' ),NULL,NULL,10,1.1,CURRENT_TIMESTAMP);

INSERT INTO Mobilizacao_Solo(Operacao_Agricolaid) VALUES(337);
INSERT INTO Mobilizacao_Solo(Operacao_Agricolaid) VALUES(338);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(337,108);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(338,108);


--------------Lameiro da Ponte

-- 14/05/2023 operação de rega, setor 21, 120 min, 07:00
-- 01/06/2023 operação de rega, setor 21, 120 min, 07:00
-- 15/06/2023 operação de rega, setor 21, 120 min, 07:00
-- 30/06/2023 operação de rega, setor 21, 120 min, 07:00
-- 07/07/2023 operação de rega, setor 21, 180 min, 07:00
-- 14/07/2023 operação de rega, setor 21, 180 min, 22:00
-- 21/07/2023 operação de rega, setor 21, 180 min, 22:00
-- 28/07/2023 operação de rega, setor 21, 180 min, 22:00
-- 04/08/2023 operação de rega, setor 21, 150 min, 22:00
-- 11/08/2023 operação de rega, setor 21, 150 min, 22:00
-- 18/08/2023 operação de rega, setor 21, 150 min, 22:00
-- 25/08/2023 operação de rega, setor 21, 120 min, 22:00
-- 01/09/2023 operação de rega, setor 21, 120 min, 22:00
-- 08/09/2023 operação de rega, setor 21, 120 min, 22:00
-- 15/09/2023 operação de rega, setor 21, 120 min, 22:00

INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (209, TO_DATE('14/05/2023 07:00', 'DD/MM/YYYY HH24:MI'),120,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (210, TO_DATE('01/06/2023 07:00', 'DD/MM/YYYY HH24:MI'),120,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (211, TO_DATE('15/06/2023 07:00', 'DD/MM/YYYY HH24:MI'),120,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (212, TO_DATE('30/06/2023 07:00', 'DD/MM/YYYY HH24:MI'),120,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (213, TO_DATE('07/07/2023 07:00', 'DD/MM/YYYY HH24:MI'),180,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (214, TO_DATE('14/07/2023 22:00', 'DD/MM/YYYY HH24:MI'),180,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (215, TO_DATE('21/07/2023 22:00', 'DD/MM/YYYY HH24:MI'),180,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (216, TO_DATE('28/07/2023 22:00', 'DD/MM/YYYY HH24:MI'),180,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (217, TO_DATE('04/08/2023 22:00', 'DD/MM/YYYY HH24:MI'),150,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (218, TO_DATE('11/08/2023 22:00', 'DD/MM/YYYY HH24:MI'),150,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (219, TO_DATE('18/08/2023 22:00', 'DD/MM/YYYY HH24:MI'),150,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (220, TO_DATE('25/08/2023 22:00', 'DD/MM/YYYY HH24:MI'),120,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (221, TO_DATE('01/09/2023 22:00', 'DD/MM/YYYY HH24:MI'),120,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (222, TO_DATE('08/09/2023 22:00', 'DD/MM/YYYY HH24:MI'),120,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (223, TO_DATE('15/09/2023 22:00', 'DD/MM/YYYY HH24:MI'),120,NULL,2,CURRENT_TIMESTAMP);

INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (209,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (210,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (211,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (212,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (213,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (214,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (215,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (216,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (217,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (218,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (219,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (220,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (221,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (222,21);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (223,21);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (209,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (210,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (211,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (212,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (213,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (214,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (215,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (216,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (217,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (218,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (219,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (220,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (221,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (222,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (223,104);

-- 18/08/2023 operação de colheita de maçã Royal Gala, 700 kg
-- 30/08/2023 operação de colheita de maçã Royal Gala, 900 kg
-- 05/09/2023 operação de colheita de maçã Jonagored, 900 kg
-- 08/09/2023 operação de colheita de maçã Jonagored, 1050 kg
-- 28/09/2023 operação de colheita de maçã Fuji, 950 kg
-- 03/10/2023 operação de colheita de maçã Fuji, 800 kg

INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (224, TO_DATE('18/08/2023', 'DD/MM/YYYY'),700,48,7,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (225, TO_DATE('30/08/2023', 'DD/MM/YYYY'),900,48,7,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (226, TO_DATE('05/09/2023', 'DD/MM/YYYY'),900,41,7,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (227, TO_DATE('08/09/2023', 'DD/MM/YYYY'),1050,41,7,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (228, TO_DATE('28/09/2023', 'DD/MM/YYYY'),950,37,7,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (229, TO_DATE('03/10/2023', 'DD/MM/YYYY'),800,37,7,CURRENT_TIMESTAMP);

INSERT INTO Colheita(Operacao_Agricolaid) VALUES(224);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(225);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(226);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(227);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(228);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES(229);

INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (224,48);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (225,48);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (226,41);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (227,41);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (228,37);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (229,37);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (224,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (225,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (226,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (227,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (228,104);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (229,104);

--Campo Grande

-- 12/10/2016 operação de plantação de Oliveira Arbequina, 40 un
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (230, TO_DATE('12/10/2016', 'DD/MM/YYYY'),40,86,1,CURRENT_TIMESTAMP);
INSERT INTO Plantacao(Operacao_Agricolaid) VALUES (230);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES(230,102);

-- 13/01/2021 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Picual, 120 kg
-- 12/01/2021 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Galega, 180 kg
-- 12/01/2021 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Arbequina, 240 kg
-- 12/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Picual, 120 kg
-- 12/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Galega, 180 kg
-- 13/01/2022 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Arbequina, 240 kg
-- 12/01/2023 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Picual, 120 kg
-- 12/01/2023 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Galega, 180 kg
-- 12/01/2023 operação de aplicação de fator de produção BIOFERTIL N6, Oliveira Arbequina, 240 kg


INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (231, TO_DATE('13/01/2021', 'DD/MM/YYYY'),120,89,4,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (232, TO_DATE('12/01/2021', 'DD/MM/YYYY'),180,92,4,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (234, TO_DATE('12/01/2021', 'DD/MM/YYYY'),240,86,4,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (235, TO_DATE('12/01/2022', 'DD/MM/YYYY'),120,89,4,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (236, TO_DATE('12/01/2022', 'DD/MM/YYYY'),180,92,4,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (237, TO_DATE('13/01/2022', 'DD/MM/YYYY'),240,86,4,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (238, TO_DATE('12/01/2023', 'DD/MM/YYYY'),120,89,4,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (239, TO_DATE('12/01/2023', 'DD/MM/YYYY'),180,92,4,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (240, TO_DATE('12/01/2023', 'DD/MM/YYYY'),240,86,4,CURRENT_TIMESTAMP);

INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES (231);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES (232);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES (234);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES (235);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES (236);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES (237);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES (238);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES (239);
INSERT INTO Aplicacao_Fator_Producao(Operacao_Agricolaid) VALUES (240);

INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(231,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(232,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(234,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(235,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(236,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(237,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(238,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(239,1);
INSERT INTO Fertilizacao(Operacao_Agricolaid,Modo_fertilizacaoid) VALUES(240,1);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (231,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (232,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (234,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (235,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (236,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (237,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (238,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (239,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (240,102);

INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(231,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(232,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(234,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(235,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(236,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(237,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(238,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(239,13);
INSERT INTO Aplicacao_Fator_Producao_Fator_Producao(Aplicacao_Fator_ProducaoOperacao_Agricolaid,Fator_ProducaoidFator_Producao) VALUES(240,13);

INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(53,102,13,TO_DATE('13-01-2021', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(54,102,13,TO_DATE('12-01-2021', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(55,102,13,TO_DATE('12-01-2021', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(56,102,13,TO_DATE('12-01-2022', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(57,102,13,TO_DATE('12-01-2022', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(58,102,13,TO_DATE('13-01-2022', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(59,102,13,TO_DATE('12-01-2023', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(60,102,13,TO_DATE('12-01-2023', 'DD-MM-YYYY'));
INSERT INTO Parcela_Agricola_Fator_Producao(idParcela_Agricola_Fator_Producao, Parcela_Agricolaid,Fator_Producaoid,data) VALUES(61,102,13,TO_DATE('12-01-2023', 'DD-MM-YYYY'));






-- 02/11/2023 operação de colheita de azeitona Arbequina, 400 kg
-- 05/11/2023 operação de colheita de azeitona Picual, 300 kg
-- 08/11/2023 operação de colheita de azeitona Galega, 350 kg

INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (241, TO_DATE('02/11/2023', 'DD/MM/YYYY'),400,86,7,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (242, TO_DATE('05/11/2023', 'DD/MM/YYYY'),300,89,7,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (243, TO_DATE('08/11/2023', 'DD/MM/YYYY'),350,92,7,CURRENT_TIMESTAMP);

INSERT INTO Colheita(Operacao_Agricolaid) VALUES (241);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (242);
INSERT INTO Colheita(Operacao_Agricolaid) VALUES (243);

INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (224,86);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (225,89);
INSERT INTO Colheita_Planta(ColheitaOperacao_Agricolaid,PlantaidPlanta) VALUES (226,92);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (241,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (242,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (243,102);

-- 02/06/2023 operação de rega, setor 10, 60 min, 06:00
-- 02/07/2023 operação de rega, setor 10, 120 min, 06:00
-- 02/08/2023 operação de rega, setor 10, 180 min, 05:00
-- 04/09/2023 operação de rega, setor 10, 120 min, 06:00
-- 02/10/2023 operação de rega, setor 10, 60 min, 06:00
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (244, TO_DATE('02/06/2023 06:00', 'DD/MM/YYYY HH24:MI'),60,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (245, TO_DATE('02/07/2023 06:00', 'DD/MM/YYYY HH24:MI'),120,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (246, TO_DATE('02/08/2023 06:00', 'DD/MM/YYYY HH24:MI'),180,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (247, TO_DATE('04/09/2023 06:00', 'DD/MM/YYYY HH24:MI'),120,NULL,2,CURRENT_TIMESTAMP);
INSERT INTO Operacao_Agricola(idOperacao_Agricola,data,quantidade,Culturaid,Tipo_Operacao_Agricolaid,instante_criacao) VALUES (248, TO_DATE('02/10/2023 06:00', 'DD/MM/YYYY HH24:MI'),60,NULL,2,CURRENT_TIMESTAMP);

INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (244,10);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (245,10);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (246,10);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (247,10);
INSERT INTO Rega(Operacao_Agricolaid,Setor_Regaid) VALUES (248,10);

INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (244,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (245,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (246,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (247,102);
INSERT INTO Operacao_Agricola_Parcela_Agricola(Operacao_Agricolaid,Parcela_Agricolaid) VALUES (248,102);




