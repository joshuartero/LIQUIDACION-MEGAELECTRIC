SELECT * FROM PUNTO_MATERIAL;

SELECT DISTINCT PM.CODIGOPUNTO, P.PUNTO FROM PUNTO_MATERIAL PM INNER JOIN PUNTO P ON PM.CODIGOPUNTO=P.CODIGO WHERE P.CODIGOFLC='F12-03-27';

SELECT M.CODIGO, M.DESCRIPCION, M.UNIDAD, PM.CANTIDAD FROM PUNTO_MATERIAL PM INNER JOIN MATERIAL M ON PM.CODIGOMATERIAL=M.CODIGO INNER JOIN PUNTO P ON PM.CODIGOPUNTO=P.CODIGO WHERE PM.CODIGOPUNTO='P100000002' AND P.CODIGOFLC='F12-03-27';

SELECT PM.CODIGOMATERIAL, M.DESCRIPCION, M.UNIDAD, PM.CANTIDAD FROM PUNTO_MATERIAL PM INNER JOIN MATERIAL M ON PM.CODIGOMATERIAL=M.CODIGO INNER JOIN PUNTO P ON PM.CODIGOPUNTO=P.CODIGO WHERE PM.CODIGOPUNTO='P100000002' AND P.CODIGOFLC='F12-03-27';