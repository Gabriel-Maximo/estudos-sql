CREATE TABLE projetos (
  id_projeto int PRIMARY KEY,
  nome_projeto varchar(100),
  id_gerente int,
  FOREIGN KEY(id_gerente) REFERENCES funcionarios (id));
  
INSERT into projetos (
    id_projeto,
    nome_projeto,
    id_gerente)
    values 
    (1, 'sistema web', 2),
    (2, 'app mobile', 3),
    (3, 'banco de dados', 1);
    
SELECT * from projetos where id_gerente = 2;
