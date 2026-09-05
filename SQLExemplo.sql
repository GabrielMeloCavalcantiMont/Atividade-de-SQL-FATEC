CREATE TABLE Funcionarios(
	FunCODIGO int,
	FunNome    varchar(40),
	FunCargo   varchar(30),
	FunIDADE   int,
	FunDATAADM datetime,
	FunSAl     numeric (9,2),
	FunCIDADE  varchar (35),
	CONSTRAINT PK_COD PRIMARY KEY (FunCODIGO));

--Selecionar todos os registros--
SELECT * FROM Funcionarios;

--Inserir dois funcionarios--
INSERT INTO Funcionarios VALUES
(1, 'Kleitu Albertu','Borracheiro',51,'20230512',3200,'Paraíba'),
(2, 'Kleber Condoriano', 'Camelô',36,'20210423',2000,'Caxambu');

-- Inserir codigo e nome de um funcionario
Insert into Funcionarios(FunCODIGO,FunNome) values
(4,'Kleitu Albertu');

--Selecionar codigo, nome e cargo dos funcionarios
select FunCODIGO,FunNOME,FunSAl from Funcionarios;

--

--Excluir tabela com dados--
DROP TABLE Funcionarios;
