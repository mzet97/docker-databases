Create Table pessoa (
    id int not null auto_increment,
    nome varchar(100) not null,
    idade int not null,
    cidade varchar(100) not null,
    primary key (id)
);

INSERT INTO pessoa (nome, idade, cidade) VALUES
('João', 30, 'São Paulo'),
('Maria', 25, 'Rio de Janeiro'),
('Pedro', 40, 'Belo Horizonte'),
('Ana', 22, 'Curitiba'),
('Lucas', 35, 'Porto Alegre');