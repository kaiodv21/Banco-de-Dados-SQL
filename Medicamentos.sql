CREATE TABLE Medicamento(
 MedicamentoID INT PRIMARY KEY,
 Nome NVARCHAR(100) NOT NULL,
 Dosagem NVARCHAR(50),
 Fabricante NVARCHAR(100),
 Pre�o DECIMAL(10,2),
 ESTOQUE INT
);