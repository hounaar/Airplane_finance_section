SELECT project_num FROM TarheOmrani;
SELECT date FROM monaghese WHERE amount > 1 b;
SELECT lab_name FROM laboratory WHERE lab_city = “Tehran” AND lab_type = “fizik”;
SELECT name,phone FROM peymankar WHERE codemonaghese IN (SELECT codemonaghese FROM monaghese WHERE amount = 500m );
SELECT codepeymankar FROM peymankar WHERE city = “Tehran” UNION SELECT codepeymankar FROM gharadad WHERE  date =  “3/18/1398” ;
SELECT COUNT codekarfarma FROM karfarma WHERE city =“Tehran” AND codekarfarma IN( SELECT codekarfarma FROM gharadad WHERE amount = 1m);
SELECT * FROM mohandesenazer NOT IN ( SELECT codemohandesenazer FROM mohandesenazer WHERE city =“Tehran” );
SELECT AVG (sabeghekar) AS sabeghe  FROM karmand WHERE  city = “mashhad” ;
SELECT MAX (profit) AS sud FROM daftaremali;
SELECT MIN (sabeghekar) AS sabeghe FROM dastgahnezarat WHERE  city = “mashhad” ;
SELECT factor_num FROM tajhizat_kharidari shode WHERE factor_num LIKE ‘15%’;
SELECT serialNum FROM checkPaper WHERE amount BETWEEN 250M AND 500M ;
SELECT DISTINCT id FROM karmand WHERE personalCode IN (  SELECT personalCode FROM checkPaper);
SELECT city FROM karmand WHERE personalCode IN (SELECT personalCode FROM document);
SELECT codepeymankar FROM peymankar WHERE city = “Tehran” INTERSECT SELECT codepeymankar FROM souratvaziat WHERE date=
’10/6/1235’
SELECT SUM   (cost) FROM daftaremali WHERE year>1364;
SELECT codeEtebar FROM taminetebar GROUP BY certainProjects HAVING  suggesionprojects 
SELECT profits FROM daftaremali WHERE year > 1370 ORDER BY profits 
INSERT INTO document(codeDocument,personalCode,peygiriCode) VALUES (  ‘65321’   ,    ‘546215 ’  , ‘9876513’  );
DELETE FROM document WHERE peygiricode = ‘6352’ ;
