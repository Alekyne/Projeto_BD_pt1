
create database clinica_psicologia;
use clinica_psicologia;
show tables;
create table clinica ( 
	nome VARCHAR(40) NOT NULL,
	CNPJ BIGINT NOT NULL,
	Endereço VARCHAR(40) NOT NULL,
	email VARCHAR(45) NOT NULL,
	Site VARCHAR(40) NOT NULL,
	telefone BIGINT NOT NULL,
	PRIMARY KEY (CNPJ)
	);
     
create table paciente (
	nome VARCHAR(30) NOT NULL,
	CPF BIGINT NOT NULL,
	email VARCHAR(30) NOT NULL,
	Endereço VARCHAR(30) NOT NULL,
    telefone BIGINT NOT NULL,
    PRIMARY KEY (CPF)  
    );

    
create table Psicologo (
	nome VARCHAR(40) NOT NULL,
	CRP BIGINT NOT NULL,
    Matricula BIGINT NOT NULL,
	email VARCHAR(40) NOT NULL,
    PRIMARY KEY (CRP)
    );
 
CREATE TABLE Agendamento (
	Id BIGINT not null,
    Data DATE NOT NULL,
	Paciente VARCHAR(100) NOT NULL,
	Psicologo VARCHAR(100) NOT NULL,
	Status VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE Pagamento (
  Id BIGINT not null,
  Paciente VARCHAR(100) NOT NULL,
  Data DATE NOT NULL,
  FormaPagamento VARCHAR(50) NOT NULL,
  Valor DECIMAL(10, 2) NOT NULL,
	PRIMARY KEY (Id)
);
 
INSERT INTO clinica (nome, CNPJ, Endereço, email, Site, telefone) 
VALUES ('Foco Psicologia', '90537564000150', 'Rua Ildefonso,277-Joaquim', 'Foco_Psicologia@gmail.com', 'Foco_Clinica.com', '8591043321');

INSERT INTO paciente (nome, CPF, email, Endereço, telefone)
VALUES ('Rafaela Rocha Goncalves','44734343896','RafaelaRocha@gmail.com', 'Rua Morada Nova - CE', '8898682150'),
       ('Estevan Barros Sousa','68476630301','EstevanBarrSous@gmail.com', 'Rua Camila Bezerra - CE', '8895356666'),
       ('Carla Melo Azevedo','36210805620','CarlaMelAzeved@gmail.com', 'Rua Manuel Monteiro - CE', '8596605867'),
       ('Beatrice Martins Costa','12344635041','BeatriceMartins@gmail.com', 'Rua do Cajueiro - CE', '8591216958');
       
INSERT INTO Psicologo (nome, CRP, matricula, email)
VALUES ('Felipe Gomes Carvalho','116423', '6423', 'Felipegomes73@gmail.com'),
       ('Isabela Lima Ferreira','117530', '7530', 'IsabelaLima@gmail.com'),
       ('Tomás Azevedo Ribeiro','115646', '5646', 'TomásRibeiro09@gmail.com'),
       ('Estevan Pereira Cunha','118912', '8912', 'EstevannCunhaa@gmail.com');
       
       
INSERT INTO Agendamento (Id, Data, Paciente, Psicologo, Status)
VALUES 
  (01142, '2023-08-10', 'João Silva de Oliveira', 'Felipe Gomes Carvalho', 'Confirmado'),
  (01555, '2023-09-12', 'Ana Santos Mesquita', 'Tomás Azevedo Ribeiro', 'Cancelado'),
  (01932, '2023-07-15', 'Carlos Souza Braga', 'Isabela Lima Ferreira', 'Pendente'),
  (01832, '2023-07-20', 'Mariana Rocha Sousa Linhares', 'Tomás Azevedo Ribeiro', 'Confirmado'),
  (01545, '2023-06-22', 'Renato Lima da Cunha', 'Estevan Pereira Cunha', 'Pendente'),
  (02341, '2023-06-25', 'Camila Gomes Ribeiro', 'Isabela Lima Ferreira', 'Confirmado'),
  (02167, '2023-06-22', 'Italo Fernandes da Costa', 'Estevan Pereira Cunha', 'Confirmado'),
  (02136, '2023-06-25', 'Frederico Manoel de Sousa', 'Felipe Gomes Carvalho', 'Confirmado'),
  (01233, '2023-06-25', 'Victor Alexandre Ribeiro', 'Estevan Pereira Cunha', 'Confirmado');
  

INSERT INTO Pagamento (Id, Paciente, Data, FormaPagamento, Valor)
VALUES 
  (01344, 'Rafaela Rocha Goncalves', '2023-01-10', 'Cartão', 150.50),
  (01343, 'Estevan Barros Sousa', '2023-06-12', 'Dinheiro', 200.00),
  (01324, 'Beatrice Martins Costa', '2023-01-15', 'Dinheiro', 100.75),
  (01330, 'Carla Melo Azevedo', '2023-02-20', 'Cartão', 75.20),
  (01332, 'Italo Fernandes da Costa', '2023-02-22', 'Pix', 120.00),
  (01336, 'Frederico Manoel de Sousa', '2023-04-25', 'Cartão', 250.90),
  (01342, 'João Silva de Oliveira', '2023-03-28', 'Dinheiro', 80.00),
  (01341, 'Mariana Rocha Sousa Linhares', '2023-04-30', 'Cartão', 180.50),
  (01321, 'Victor Alexandre Ribeiro', '2023-05-02', 'Pix', 150.25),
  (01320, 'Camila Gomes Ribeiro', '2023-06-05', 'Pix', 200.00);
  
  
  drop table Agendamento;
  
  select *from Pagamento;