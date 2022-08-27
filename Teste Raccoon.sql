--1) 

SELECT Departamentos.Nome
FROM Departamentos
INNER JOIN Funcionários ON Departamentos.Codigo = Funcionários.CodigoDepartamento
WHERE Funcionários.Funcao = 'gerente' or Funcionários.Funcao 'supervisor'
ORDER BY Departamentos.Nome;

--2)

SELECT SUM (Funcionários.Salario), Departamentos.Nome
FROM Departamentos
INNER JOIN Funcionários ON Departamentos.Codigo = Funcionários.CodigoDepartamento
GROUP BY Departamentos.Nome
ORDER BY Departamentos.Nome;
