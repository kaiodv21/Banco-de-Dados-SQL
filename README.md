# Portfólio de Projetos em SQL

Este repositório reúne meus projetos desenvolvidos em **SQL**, voltados para prática e demonstração de habilidades com **modelagem de banco de dados relacional** e **relacionamentos entre tabelas**.

Projetos incluídos

 **1. Farmácia SQL**
Projeto que simula o funcionamento básico de um sistema de farmácia, com foco em estruturação de tabelas e relacionamentos.

- Criação da tabela **Farmacia**, responsável por armazenar informações dos clientes.
- **Relacionamento entre tabelas** utilizando chaves estrangeiras.
- **Cadastro de medicamentos** com informações como nome, dosagem, fabricante, preço e estoque.
- Registro de **compras de medicamentos**, ligando cliente, medicamento, quantidade e data da compra.

 Tabelas criadas:
- `Farmacia` (ClienteID, Nome, Email, Telefone)
- `Medicamento` (MedicamentoID, Nome,Dosagem, Fabricante, Preco, Estoque)
- `Compra` (CompraID, ClienteID, MedicamentoID, Quantidade, DataCompra)
- `LogAlteracoes` (registro de ações realizadas no banco)

---

> Todos os scripts foram testados no **SQL Server Management Studio (SSMS)**.

---

Autor:Francisco Kaio Pereira Gomes  
Contato:gomeskaio238@gmail.com
