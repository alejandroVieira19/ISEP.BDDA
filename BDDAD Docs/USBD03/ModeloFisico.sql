CREATE TABLE Parcela_Agricola (idParcela_Agricola numeric(10, 0) NOT NULL, designacao varchar(100) NOT NULL, area numeric(10, 2) NOT NULL, CONSTRAINT id PRIMARY KEY (idParcela_Agricola));
CREATE TABLE Cultura (idCultura numeric(10, 0) NOT NULL, nome_cultura varchar(100) NOT NULL, Tipo_Culturaid numeric(10, 0) NOT NULL, PRIMARY KEY (idCultura));
CREATE TABLE Colheita (Operacao_Agricolaid numeric(10, 0) NOT NULL, PRIMARY KEY (Operacao_Agricolaid));
CREATE TABLE Fator_Producao (idFator_Producao numeric(10, 0) NOT NULL, nome_comercial varchar(100) NOT NULL UNIQUE, Classificacao_Fator_Producaoid numeric(10, 0) NOT NULL, Formulacao_Fator_Producaoid numeric(10, 0) NOT NULL, Tipo_Aplicacao_Fator_Producaoid numeric(10, 0) NOT NULL, ph numeric(3, 1), PRIMARY KEY (idFator_Producao));
CREATE TABLE Parcela_Agricola_Fator_Producao (idParcela_Agricola_Fator_Producao numeric(10, 0) NOT NULL, Parcela_Agricolaid numeric(10, 0) NOT NULL, Fator_Producaoid numeric(10, 0) NOT NULL, data date NOT NULL, CONSTRAINT "Primary Key - id" PRIMARY KEY (idParcela_Agricola_Fator_Producao));
CREATE TABLE Sensor (idSensor numeric(10, 0) NOT NULL, tipo varchar(255) NOT NULL, PRIMARY KEY (idSensor));
CREATE TABLE Medicao_Sensor (idMedicao_Sensor numeric(10, 0) NOT NULL, valor_medido numeric(10, 0) NOT NULL, instante timestamp NOT NULL, Parcela_Agricola_SensorParcela_Agricolaid numeric(10, 0) NOT NULL, Parcela_Agricola_SensorSensorid numeric(10, 0) NOT NULL, PRIMARY KEY (idMedicao_Sensor));
CREATE TABLE Operacao_Agricola (idOperacao_Agricola numeric(10, 0) NOT NULL, data date NOT NULL, quantidade numeric(10, 2), Culturaid numeric(10, 0), Tipo_Operacao_Agricolaid numeric(10, 0) NOT NULL, area numeric(10, 2), PRIMARY KEY (idOperacao_Agricola));
CREATE TABLE SIstema_Rega (idSistema_Rega numeric(10, 0) NOT NULL, dimensao numeric(10, 0) NOT NULL, Tipo_regaid numeric(10, 0) NOT NULL, Tipo_distribuicaoid numeric(10, 0) NOT NULL, PRIMARY KEY (idSistema_Rega));
CREATE TABLE Rega (Operacao_Agricolaid numeric(10, 0) NOT NULL, Setor_Regaid numeric(10, 0), PRIMARY KEY (Operacao_Agricolaid));
CREATE TABLE Sementeira (Operacao_Agricolaid numeric(10, 0) NOT NULL, PRIMARY KEY (Operacao_Agricolaid));
CREATE TABLE Fertilizacao (Operacao_Agricolaid numeric(10, 0) NOT NULL, Modo_fertilizacaoid numeric(10, 0) NOT NULL, PRIMARY KEY (Operacao_Agricolaid));
CREATE TABLE Poda (Operacao_Agricolaid numeric(10, 0) NOT NULL, PRIMARY KEY (Operacao_Agricolaid));
CREATE TABLE Incorporacao_solo (Operacao_Agricolaid numeric(10, 0) NOT NULL, PRIMARY KEY (Operacao_Agricolaid));
CREATE TABLE Tipo_Cultura (idTipo_Cultura numeric(10, 0) GENERATED BY DEFAULT AS IDENTITY (START WITH 1), tipo varchar(100) NOT NULL, PRIMARY KEY (idTipo_Cultura));
CREATE TABLE Planta (idPlanta numeric(10, 0) NOT NULL, variedade varchar(100) NOT NULL UNIQUE, especie varchar(100) NOT NULL, nome_comum varchar(100) NOT NULL, Culturaid numeric(10, 0) NOT NULL, PRIMARY KEY (idPlanta));
CREATE TABLE Classificacao_Fator_Producao (idClassificacao_Fator_Producao numeric(10, 0) NOT NULL, designacao varchar(100) NOT NULL, PRIMARY KEY (idClassificacao_Fator_Producao));
CREATE TABLE Formulacao_Fator_Producao (idFormula_Fator_Producao numeric(10, 0) NOT NULL, designacao varchar(100) NOT NULL, PRIMARY KEY (idFormula_Fator_Producao));
CREATE TABLE Modo_fertilizacao (idModo_fertilizacao numeric(10, 0) NOT NULL, modo varchar(100) NOT NULL, PRIMARY KEY (idModo_fertilizacao));
CREATE TABLE Tipo_rega (idTipo_rega numeric(10, 0) NOT NULL, tipo varchar(100) NOT NULL, PRIMARY KEY (idTipo_rega));
CREATE TABLE Tipo_distribuicao (idTipo_distribuicao numeric(10, 0) NOT NULL, tipo varchar(100) NOT NULL, PRIMARY KEY (idTipo_distribuicao));
CREATE TABLE Tipo_Aplicacao_Fator_Producao (idTipo_Aplicacao_Fator_Producao numeric(10, 0) NOT NULL, designacao varchar(100) NOT NULL, PRIMARY KEY (idTipo_Aplicacao_Fator_Producao));
CREATE TABLE Edificio (idEdificio numeric(10, 0) NOT NULL, designacao varchar(100) NOT NULL, area numeric(10, 0), Tipo_Edificioid numeric(10, 0) NOT NULL, PRIMARY KEY (idEdificio));
CREATE TABLE Tipo_Edificio (idTipo_Edificio numeric(10, 0) NOT NULL, tipo varchar(100) NOT NULL, PRIMARY KEY (idTipo_Edificio));
CREATE TABLE Cultura_Instalada (idCultura_Instalada numeric(10, 0) NOT NULL, Culturaid numeric(10, 0) NOT NULL, Parcela_Agricolaid numeric(10, 0) NOT NULL, data_instalacao date NOT NULL, data_fecho date, quantidade numeric(10, 2) NOT NULL, unidade varchar(100) NOT NULL, Setor_Regaid numeric(10, 0), PRIMARY KEY (idCultura_Instalada));
CREATE TABLE Parcela_Agricola_Sensor (Parcela_Agricolaid numeric(10, 0) NOT NULL, Sensorid numeric(10, 0) NOT NULL, PRIMARY KEY (Parcela_Agricolaid, Sensorid));
CREATE TABLE Plantacao (Operacao_Agricolaid numeric(10, 0) NOT NULL, PRIMARY KEY (Operacao_Agricolaid));
CREATE TABLE Tipo_Operacao_Agricola (idTipo_Operacao_Agricola numeric(10, 0) NOT NULL, designacao varchar(100) NOT NULL, PRIMARY KEY (idTipo_Operacao_Agricola));
CREATE TABLE Quimico (idQuimico numeric(10, 0) NOT NULL, designacao varchar(100) NOT NULL, tipo_quimico numeric(2, 0) NOT NULL, PRIMARY KEY (idQuimico));
CREATE TABLE Fator_Producao_Quimico (Fator_Producaoid numeric(10, 0) NOT NULL, QuimicoidQuimico numeric(10, 0) NOT NULL, quantidade numeric(5, 2) NOT NULL, PRIMARY KEY (Fator_Producaoid, QuimicoidQuimico));
CREATE TABLE Periodo (idPeriodo numeric(10, 0) NOT NULL, Plantaid numeric(10, 0) NOT NULL, periodo varchar(100) NOT NULL, tipo_periodo numeric(2, 0) NOT NULL, PRIMARY KEY (idPeriodo));
CREATE TABLE Operacao_Agricola_Parcela_Agricola (Operacao_Agricolaid numeric(10, 0) NOT NULL, Parcela_Agricolaid numeric(10, 0) NOT NULL, PRIMARY KEY (Operacao_Agricolaid, Parcela_Agricolaid));
CREATE TABLE Fabricante (idFabricante numeric(10, 0) NOT NULL, nome_fabricante varchar(100) NOT NULL, PRIMARY KEY (idFabricante));
CREATE TABLE Fabricante_Fator_Producao (FabricanteidFabricante numeric(10, 0) NOT NULL, Fator_ProducaoidFator_Producao numeric(10, 0) NOT NULL, PRIMARY KEY (FabricanteidFabricante, Fator_ProducaoidFator_Producao));
CREATE TABLE Monda (Operacao_Agricolaid numeric(10, 0) NOT NULL, PRIMARY KEY (Operacao_Agricolaid));
CREATE TABLE Setor_Rega (idSetor_Rega numeric(10, 0) NOT NULL, debito_maximo numeric(10, 0) NOT NULL, data_inicio date NOT NULL, data_fim date, PRIMARY KEY (idSetor_Rega));
CREATE TABLE Setor_Rega_Parcela_Agricola (Setor_RegaidSetor_Rega numeric(10, 0) NOT NULL, Parcela_AgricolaidParcela_Agricola numeric(10, 0) NOT NULL, PRIMARY KEY (Setor_RegaidSetor_Rega, Parcela_AgricolaidParcela_Agricola));
CREATE TABLE Aplicacao_Fator_Producao (Operacao_Agricolaid numeric(10, 0) NOT NULL, PRIMARY KEY (Operacao_Agricolaid));
CREATE TABLE Aplicacao_fitofarmaco (Operacao_Agricolaid numeric(10, 0) NOT NULL, PRIMARY KEY (Operacao_Agricolaid));
CREATE TABLE Aplicacao_Fator_Producao_Fator_Producao (Aplicacao_Fator_ProducaoOperacao_Agricolaid numeric(10, 0) NOT NULL, Fator_ProducaoidFator_Producao numeric(10, 0) NOT NULL, PRIMARY KEY (Aplicacao_Fator_ProducaoOperacao_Agricolaid, Fator_ProducaoidFator_Producao));
CREATE TABLE Colheita_Planta (ColheitaOperacao_Agricolaid numeric(10, 0) NOT NULL, PlantaidPlanta numeric(10, 0) NOT NULL, PRIMARY KEY (ColheitaOperacao_Agricolaid, PlantaidPlanta));
CREATE TABLE Mobilizacao_Solo (Operacao_Agricolaid numeric(10, 0) NOT NULL, PRIMARY KEY (Operacao_Agricolaid));
ALTER TABLE Parcela_Agricola_Fator_Producao ADD CONSTRAINT FKParcela_Ag347422 FOREIGN KEY (Parcela_Agricolaid) REFERENCES Parcela_Agricola (idParcela_Agricola);
ALTER TABLE Parcela_Agricola_Fator_Producao ADD CONSTRAINT FKParcela_Ag392673 FOREIGN KEY (Fator_Producaoid) REFERENCES Fator_Producao (idFator_Producao);
ALTER TABLE Cultura ADD CONSTRAINT FKCultura637276 FOREIGN KEY (Tipo_Culturaid) REFERENCES Tipo_Cultura (idTipo_Cultura);
ALTER TABLE Fator_Producao ADD CONSTRAINT FKFator_Prod875815 FOREIGN KEY (Classificacao_Fator_Producaoid) REFERENCES Classificacao_Fator_Producao (idClassificacao_Fator_Producao);
ALTER TABLE SIstema_Rega ADD CONSTRAINT FKSIstema_Re611030 FOREIGN KEY (Tipo_regaid) REFERENCES Tipo_rega (idTipo_rega);
ALTER TABLE Fator_Producao ADD CONSTRAINT FKFator_Prod659164 FOREIGN KEY (Tipo_Aplicacao_Fator_Producaoid) REFERENCES Tipo_Aplicacao_Fator_Producao (idTipo_Aplicacao_Fator_Producao);
ALTER TABLE Edificio ADD CONSTRAINT FKEdificio485460 FOREIGN KEY (Tipo_Edificioid) REFERENCES Tipo_Edificio (idTipo_Edificio);
ALTER TABLE Cultura_Instalada ADD CONSTRAINT FKCultura_In133338 FOREIGN KEY (Culturaid) REFERENCES Cultura (idCultura);
ALTER TABLE Cultura_Instalada ADD CONSTRAINT FKCultura_In201170 FOREIGN KEY (Parcela_Agricolaid) REFERENCES Parcela_Agricola (idParcela_Agricola);
ALTER TABLE Parcela_Agricola_Sensor ADD CONSTRAINT FKParcela_Ag12373 FOREIGN KEY (Parcela_Agricolaid) REFERENCES Parcela_Agricola (idParcela_Agricola);
ALTER TABLE Parcela_Agricola_Sensor ADD CONSTRAINT FKParcela_Ag597510 FOREIGN KEY (Sensorid) REFERENCES Sensor (idSensor);
ALTER TABLE Medicao_Sensor ADD CONSTRAINT FKMedicao_Se189108 FOREIGN KEY (Parcela_Agricola_SensorParcela_Agricolaid, Parcela_Agricola_SensorSensorid) REFERENCES Parcela_Agricola_Sensor (Parcela_Agricolaid, Sensorid);
ALTER TABLE Sementeira ADD CONSTRAINT FKSementeira230794 FOREIGN KEY (Operacao_Agricolaid) REFERENCES Operacao_Agricola (idOperacao_Agricola);
ALTER TABLE Plantacao ADD CONSTRAINT FKPlantacao344815 FOREIGN KEY (Operacao_Agricolaid) REFERENCES Operacao_Agricola (idOperacao_Agricola);
ALTER TABLE Rega ADD CONSTRAINT FKRega535149 FOREIGN KEY (Operacao_Agricolaid) REFERENCES Operacao_Agricola (idOperacao_Agricola);
ALTER TABLE Incorporacao_solo ADD CONSTRAINT FKIncorporac385121 FOREIGN KEY (Operacao_Agricolaid) REFERENCES Operacao_Agricola (idOperacao_Agricola);
ALTER TABLE SIstema_Rega ADD CONSTRAINT FKSIstema_Re117039 FOREIGN KEY (Tipo_distribuicaoid) REFERENCES Tipo_distribuicao (idTipo_distribuicao);
ALTER TABLE Colheita ADD CONSTRAINT FKColheita31716 FOREIGN KEY (Operacao_Agricolaid) REFERENCES Operacao_Agricola (idOperacao_Agricola);
ALTER TABLE Fertilizacao ADD CONSTRAINT FKFertilizac119711 FOREIGN KEY (Modo_fertilizacaoid) REFERENCES Modo_fertilizacao (idModo_fertilizacao);
ALTER TABLE Fator_Producao ADD CONSTRAINT FKFator_Prod128181 FOREIGN KEY (Formulacao_Fator_Producaoid) REFERENCES Formulacao_Fator_Producao (idFormula_Fator_Producao);
ALTER TABLE Poda ADD CONSTRAINT FKPoda485084 FOREIGN KEY (Operacao_Agricolaid) REFERENCES Operacao_Agricola (idOperacao_Agricola);
ALTER TABLE Fator_Producao_Quimico ADD CONSTRAINT FKFator_Prod949783 FOREIGN KEY (Fator_Producaoid) REFERENCES Fator_Producao (idFator_Producao);
ALTER TABLE Fator_Producao_Quimico ADD CONSTRAINT FKFator_Prod939456 FOREIGN KEY (QuimicoidQuimico) REFERENCES Quimico (idQuimico);
ALTER TABLE Periodo ADD CONSTRAINT FKPeriodo826652 FOREIGN KEY (Plantaid) REFERENCES Planta (idPlanta);
ALTER TABLE Operacao_Agricola ADD CONSTRAINT FKOperacao_A434516 FOREIGN KEY (Culturaid) REFERENCES Cultura (idCultura);
ALTER TABLE Operacao_Agricola ADD CONSTRAINT FKOperacao_A342901 FOREIGN KEY (Tipo_Operacao_Agricolaid) REFERENCES Tipo_Operacao_Agricola (idTipo_Operacao_Agricola);
ALTER TABLE Operacao_Agricola_Parcela_Agricola ADD CONSTRAINT FKOperacao_A835866 FOREIGN KEY (Operacao_Agricolaid) REFERENCES Operacao_Agricola (idOperacao_Agricola);
ALTER TABLE Operacao_Agricola_Parcela_Agricola ADD CONSTRAINT FKOperacao_A303049 FOREIGN KEY (Parcela_Agricolaid) REFERENCES Parcela_Agricola (idParcela_Agricola);
ALTER TABLE Fabricante_Fator_Producao ADD CONSTRAINT FKFabricante139861 FOREIGN KEY (FabricanteidFabricante) REFERENCES Fabricante (idFabricante);
ALTER TABLE Fabricante_Fator_Producao ADD CONSTRAINT FKFabricante303976 FOREIGN KEY (Fator_ProducaoidFator_Producao) REFERENCES Fator_Producao (idFator_Producao);
ALTER TABLE Monda ADD CONSTRAINT FKMonda518833 FOREIGN KEY (Operacao_Agricolaid) REFERENCES Operacao_Agricola (idOperacao_Agricola);
ALTER TABLE Rega ADD CONSTRAINT FKRega599123 FOREIGN KEY (Setor_Regaid) REFERENCES Setor_Rega (idSetor_Rega);
ALTER TABLE Setor_Rega_Parcela_Agricola ADD CONSTRAINT FKSetor_Rega353320 FOREIGN KEY (Setor_RegaidSetor_Rega) REFERENCES Setor_Rega (idSetor_Rega);
ALTER TABLE Setor_Rega_Parcela_Agricola ADD CONSTRAINT FKSetor_Rega432662 FOREIGN KEY (Parcela_AgricolaidParcela_Agricola) REFERENCES Parcela_Agricola (idParcela_Agricola);
ALTER TABLE Cultura_Instalada ADD CONSTRAINT FKCultura_In534079 FOREIGN KEY (Setor_Regaid) REFERENCES Setor_Rega (idSetor_Rega);
ALTER TABLE Aplicacao_Fator_Producao ADD CONSTRAINT FKAplicacao_655219 FOREIGN KEY (Operacao_Agricolaid) REFERENCES Operacao_Agricola (idOperacao_Agricola);
ALTER TABLE Aplicacao_Fator_Producao_Fator_Producao ADD CONSTRAINT FKAplicacao_155167 FOREIGN KEY (Aplicacao_Fator_ProducaoOperacao_Agricolaid) REFERENCES Aplicacao_Fator_Producao (Operacao_Agricolaid);
ALTER TABLE Aplicacao_Fator_Producao_Fator_Producao ADD CONSTRAINT FKAplicacao_62754 FOREIGN KEY (Fator_ProducaoidFator_Producao) REFERENCES Fator_Producao (idFator_Producao);
ALTER TABLE Fertilizacao ADD CONSTRAINT FKFertilizac769868 FOREIGN KEY (Operacao_Agricolaid) REFERENCES Aplicacao_Fator_Producao (Operacao_Agricolaid);
ALTER TABLE Aplicacao_fitofarmaco ADD CONSTRAINT FKAplicacao_289292 FOREIGN KEY (Operacao_Agricolaid) REFERENCES Aplicacao_Fator_Producao (Operacao_Agricolaid);
ALTER TABLE Colheita_Planta ADD CONSTRAINT FKColheita_P703194 FOREIGN KEY (ColheitaOperacao_Agricolaid) REFERENCES Colheita (Operacao_Agricolaid);
ALTER TABLE Colheita_Planta ADD CONSTRAINT FKColheita_P212111 FOREIGN KEY (PlantaidPlanta) REFERENCES Planta (idPlanta);
ALTER TABLE Planta ADD CONSTRAINT FKPlanta735885 FOREIGN KEY (Culturaid) REFERENCES Cultura (idCultura);
ALTER TABLE Mobilizacao_Solo ADD CONSTRAINT FKMobilizaca103213 FOREIGN KEY (Operacao_Agricolaid) REFERENCES Operacao_Agricola (idOperacao_Agricola);