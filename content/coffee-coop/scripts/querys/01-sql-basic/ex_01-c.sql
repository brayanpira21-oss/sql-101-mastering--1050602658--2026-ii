-- Exercise 01
-- c
-- Departments: code and name ordered alphabetically by department name

SELECT
    department_code AS code,
    department_name AS department
FROM geo.departments
ORDER BY department_name ASC;


/**
 code |                        department                        
------+----------------------------------------------------------
 91   | Amazonas
 05   | Antioquia
 81   | Arauca
 88   | ArchipiÚlago De San AndrÚs, Providencia Y Santa Catalina
 08   | Atlßntico
 11   | Bogotß, D.C.
 13   | BolÝvar
 15   | Boyacß
 17   | Caldas
 18   | Caquetß
 85   | Casanare
 19   | Cauca
 20   | Cesar
 27   | Choc¾**/