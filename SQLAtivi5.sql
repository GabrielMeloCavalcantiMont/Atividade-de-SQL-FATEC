CREATE TABLE PRODUTOS(
	Codprod   int
	Descricao varchar(20)
	Preco     numeric(9,2)
	Qtde      int
	Cor       char(20) 
	CONSTRAINT PK_COD PRIMARY KEY (Codprod));

--Selecionar todos os registros--
SELECT * FROM PRODUTOS;

--Inserir dois funcionarios--
INSERT INTO Funcionarios VALUES
(1, 'Apolo', 80, 67, 'Azul'),
(2, 'Poseidaranranrandam', 50, 76, 'Amarelo'),
(3, 'Cookie', 67,8.18, 'Vermei'),
(4, 'Ben Mendes', 3, 1, 'Brown'),
(5, 'Ben 10', 30, 5, 'Verde'),
(6, 'Luan', 0.05, 11, 'Preto'),
(7, 'Silvio Santos', 1000000, 0.5, 'Esperança'),
(8, 'Pablo Escob', 20, 30, 'Branco'),
(9, 'Flávin do Pneu', 25, 10, 'Rosa'),
(10,'Chico Moedas', 50, 4, 'Tentei'),

--Excluir tabela com dados--
DROP TABLE Funcionarios;
