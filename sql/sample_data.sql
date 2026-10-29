-- Sample data from the university project documentation.
-- The personal-looking values in adoption requests are fictional test data.

INSERT INTO aTip VALUES ('c', 'Caine', 'Da');
INSERT INTO aTip VALUES ('p', 'Pisica', 'Nu');
INSERT INTO aTip VALUES ('r', 'Rozator', 'Nu');

INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (403, 'c', 'Dalmatian', 'Duke', 3, 'Jucaus, ii place sa alerge');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (404, 'c', 'Labrador', 'Loki', 2, 'Prietenoasă, iubește copiii');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (405, 'c', 'Beagle', 'Bella', 4, 'Activă, bună la vânătoare');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (406, 'c', 'Shiba Inu', 'Kiko', 1, 'Independent, curat');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (407, 'c', 'Bichon', 'Chester', 5, 'Pufos și prietenos');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (408, 'c', 'Husky', 'Sadie', 2, 'Energică, iubește alergatul');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (409, 'c', 'Bulldog', 'Thor', 4, 'Liniștit, bun companion');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (410, 'p', 'Siameza', 'Skittles', 1, 'Vocală, foarte activă');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (411, 'p', 'Persana', 'Cleocatra', 3, 'Liniștit, iubește somnul');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (412, 'p', 'Main Coon', 'Cesar', 2, 'Mari dimensiuni, prietenos');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (413, 'p', 'British Shorthair', 'Pom-Pom', 4, 'Calmă, bună cu copiii');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (414, 'p', 'Sphynx', 'Churchill', 3, 'Fără blană, iubește căldura');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (415, 'p', 'Ragdoll', 'Sandra', 1, 'Relaxată, se lasă purtată');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (416, 'r', 'Hamster', 'Chewy', 1, 'Activ noaptea');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (417, 'r', 'Cobai', 'Flyn', 2, 'Sociabil, iubește legumele');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (418, 'r', 'Iepure', 'Carrot', 1, 'Iute, iubește morcovii');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (419, 'r', 'Șobolan', 'Splinter', 1, 'Inteligent, dresabil');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (420, 'r', 'Chinchilla', 'Fluffy', 3, 'Blana pufoasă, timid');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (421, 'r', 'Gerbil', 'Speedy', 1, 'Mic și rapid');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (422, 'r', 'Cobai', 'Patches', 2, 'Culoare pestriță, prietenos');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (423, 'r', 'Hamster', 'Pumpkin', 1, 'Iubește semințele');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (424, 'r', 'Iepure', 'Sparkle', 2, 'Mare, bun cu copiii');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (425, 'r', 'Șobolan', 'Rizzo', 1, 'Curioasă, iubește jocurile');
INSERT INTO aAnimal (codA, tip, rasa, nume, varsta, descriere) VALUES (426, 'r', 'Chinchilla', 'Haku', 2, 'Iubește băile de nisip');

INSERT INTO aVaccin VALUES (403, 'Leptospiroza', TO_DATE('24.04.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (403, 'Parvoviroza', TO_DATE('24.04.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (404, 'Hepatita canina', TO_DATE('15.03.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (405, 'Rabie', TO_DATE('20.02.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (406, 'Leptospiroza', TO_DATE('10.01.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (407, 'Tuse de canisa', TO_DATE('05.03.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (408, 'Parvoviroza', TO_DATE('12.02.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (409, 'Panleucopenie', TO_DATE('18.01.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (410, 'Rabie', TO_DATE('25.03.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (411, 'Calicivirus', TO_DATE('30.03.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (412, 'Herpesvirus felin', TO_DATE('22.02.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (413, 'Leptospiroza', TO_DATE('14.01.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (414, 'Rabie', TO_DATE('28.12.2022', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (416, 'Boala Cavia', TO_DATE('10.02.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (417, 'Antifungic', TO_DATE('15.01.2023', 'DD.MM.YYYY'));
INSERT INTO aVaccin VALUES (418, 'Mixomatoza', TO_DATE('20.03.2023', 'DD.MM.YYYY'));

INSERT INTO aCerereAdoptie VALUES ('C1342', 403, TO_DATE('24.04.2023', 'DD.MM.YYYY'), '2930518391766', 'Pop Gabriela', '0712254254');
INSERT INTO aCerereAdoptie VALUES ('C1343', 404, TO_DATE('25.04.2023', 'DD.MM.YYYY'), '1980523391766', 'Ionescu Marian', '0723123456');
INSERT INTO aCerereAdoptie VALUES ('C1344', 410, TO_DATE('26.04.2023', 'DD.MM.YYYY'), '2950512391766', 'Dumitrescu Ana', '0734123456');
INSERT INTO aCerereAdoptie VALUES ('C1345', 406, TO_DATE('27.04.2023', 'DD.MM.YYYY'), '1900518391766', 'Popescu Ion', '0745123456');
INSERT INTO aCerereAdoptie VALUES ('C1346', 415, TO_DATE('28.04.2023', 'DD.MM.YYYY'), '2930518391766', 'Vasilescu Maria', '0756123456');
INSERT INTO aCerereAdoptie VALUES ('C1347', 410, TO_DATE('29.04.2023', 'DD.MM.YYYY'), '1970518391766', 'Georgescu Alin', '0767123456');
INSERT INTO aCerereAdoptie VALUES ('C1348', 404, TO_DATE('30.04.2023', 'DD.MM.YYYY'), '2930518391766', 'Marinescu Elena', '0778123456');
INSERT INTO aCerereAdoptie VALUES ('C1349', 412, TO_DATE('01.05.2023', 'DD.MM.YYYY'), '2960518391766', 'Stan Andrei', '0789123456');

COMMIT;
