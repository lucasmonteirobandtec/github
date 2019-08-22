CREATE database bandtec;
USE bandtec;
CREATE TABLE tbAlunos(
	ra INT PRIMARY KEY AUTO_INCREMENT, -- ra é a chave primaria
	nomeAluno VARCHAR (100),
	bairro VARCHAR (200)
);
drop table tbAlunos;

-- Comandos sql CRUD -- 
SELECT*FROM tbAlunos;
INSERT INTO tbAlunos values(01192017,'Lucas Monteiro', 'Vila Prudente');
DELETE FROM tbAlunos WHERE ra=01192017;

INSERT INTO tbAlunos values
	(01192018, 'Renata Paraguai', 'Vila Formosa'),
    (01192075, 'Rafael Costa', 'Jardim Europa');
    
    
SELECT * FROM tbAlunos; 
SELECT * FROM tbAlunos WHERE ra != 01192017;
SELECT * FROM tbAlunos WHERE bairro not like 'Vila%';
SELECT * FROM tbAlunos WHERE nomeAluno like '%o';
SELECT * FROM tbAlunos WHERE nomeAluno like '_i%';
SELECT * FROM tbAlunos WHERE nomeAluno like '%e__';

UPDATE tbAlunos SET nomeAluno='Lucas Mocerino Monteiro' WHERE ra=01192017;

SELECT * FROM tbAlunos WHERE ra between 1192017 and 1199999;
