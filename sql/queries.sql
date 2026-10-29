
-- SQL queries from the Animal Adoption Database project.

-- 7.5(A) View animals by age
SELECT codA, tip, rasa, nume, varsta, descriere
FROM aAnimal
WHERE varsta = :P4_AVARSTA;


-- 7.6(A) Statistical report by animal type
SELECT
    t.tip,
    t.denumire,
    COUNT(a.codA) AS numar_animale,
    ROUND(AVG(a.varsta), 2) AS varsta_medie
FROM aTip t
LEFT JOIN aAnimal a ON t.tip = a.tip
GROUP BY t.tip, t.denumire
ORDER BY numar_animale DESC;


-- 7.5(B) Vaccination history
-- SQL fragment from the original documentation:
-- SELECT 'SELECT coda , vaccin, data FROM aVaccin WHERE coda = '||:P8_CODA FROM Dual


-- 7.6(B) Adoption request report
-- SQL fragment from the original documentation:
-- SELECT 'SELECT a.codA,a.nume,a.varsta, NVL(COUNT(c.codA), 0) AS numar_cereri
-- FROM aAnimal a
-- LEFT JOIN aCerereAdoptie c ON a.codA = c.codA
-- GROUP BY a.codA, a.nume, a.varsta ' || :P9_SQL FROM Dual
