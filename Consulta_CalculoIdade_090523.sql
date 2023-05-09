#Calculo de idade dos clientes

SELECT * FROM cliente;

SELECT nome, dataNascimento, 
FLOOR(DATEDIFF(CURDATE(), dataNascimento)/365) AS "Cálculo da Idade" 
FROM cliente; 

#Preparação para trigger de registar clientes menores
SELECT nome, dataNascimento, 
FLOOR(DATEDIFF(CURDATE(), dataNascimento)/365) AS "Cálculo da Idade" 
INTO @idade FROM cliente; 
