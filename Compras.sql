CREATE TABLE Compra (
CompraID INT  PRIMARY KEY,
ClienteID INT FOREIGN KEY REFERENCES Farmacia(ClienteID),
MedicamentoID INT FOREIGN KEY REFERENCES Medicamento(MedicamentoID),
Quantidade INT,
DataCompra DATE DEFAULT GETDATE()
);