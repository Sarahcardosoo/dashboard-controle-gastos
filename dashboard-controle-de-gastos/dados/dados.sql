CREATE DATABASE controle_gastos;

USE controle_gastos;
CREATE TABLE movimentacoes (
id INT AUTO_INCREMENT PRIMARY KEY,
tipo ENUM('receita','despesa') NOT NULL,
categoria VARCHAR(50) NOT NULL,
valor DECIMAL(10,2) NOT NULL,
data_movimentacao DATE NOT NULL,
forma_pagamento VARCHAR(20),
status VARCHAR(20),
tipo_gasto VARCHAR(20),
origem VARCHAR(50),
descricao TEXT
);
INSERT INTO movimentacoes 
(tipo,categoria,valor,data_movimentacao,forma_pagamento,status,tipo_gasto,origem,descricao)
VALUES

-- ABRIL
('receita','salario',4500.00,'2025-04-01','pix','recebido','fixo','empresa','salario mensal'),
('receita','freelance',1500.00,'2025-04-12','pix','recebido','variavel','cliente','app cliente'),
('despesa','alimentacao',320.00,'2025-04-02','debito','pago','variavel','mercado','compras'),
('despesa','transporte',90.00,'2025-04-03','credito','pago','variavel','uber','corrida'),
('despesa','lazer',250.00,'2025-04-05','credito','pago','variavel','bar','saida'),
('despesa','contas',350.00,'2025-04-07','pix','pendente','fixo','energia','luz'),
('despesa','saude',200.00,'2025-04-10','debito','pago','variavel','clinica','consulta'),
('despesa','educacao',500.00,'2025-04-15','pix','pago','fixo','plataforma','curso'),
('despesa','compras',700.00,'2025-04-18','credito','pago','variavel','loja','roupas'),

-- MAIO
('receita','salario',4500.00,'2025-05-01','pix','recebido','fixo','empresa','salario mensal'),
('receita','bonus',1200.00,'2025-05-10','pix','recebido','variavel','empresa','meta atingida'),
('despesa','alimentacao',400.00,'2025-05-02','debito','pago','variavel','mercado','compras'),
('despesa','transporte',100.00,'2025-05-03','credito','pago','variavel','uber','corrida'),
('despesa','lazer',300.00,'2025-05-06','credito','pago','variavel','viagem','lazer'),
('despesa','contas',330.00,'2025-05-08','pix','pendente','fixo','agua','conta'),
('despesa','saude',150.00,'2025-05-12','debito','pago','variavel','farmacia','remedios'),
('despesa','outros',200.00,'2025-05-15','pix','pago','variavel','amigo','presente'),
('despesa','educacao',450.00,'2025-05-20','pix','pago','fixo','plataforma','curso'),

-- JUNHO
('receita','salario',4500.00,'2025-06-01','pix','recebido','fixo','empresa','salario mensal'),
('receita','freelance',900.00,'2025-06-11','pix','recebido','variavel','cliente','site cliente'),
('despesa','alimentacao',380.00,'2025-06-02','debito','pago','variavel','mercado','compras'),
('despesa','transporte',120.00,'2025-06-03','credito','pago','variavel','uber','corrida'),
('despesa','lazer',270.00,'2025-06-05','credito','pago','variavel','cinema','filme'),
('despesa','contas',360.00,'2025-06-07','pix','pendente','fixo','energia','luz'),
('despesa','saude',220.00,'2025-06-10','debito','pago','variavel','clinica','consulta'),
('despesa','compras',650.00,'2025-06-15','credito','pago','variavel','loja','eletronico'),
('despesa','outros',180.00,'2025-06-18','pix','pago','variavel','evento','eventos');