CREATE OR REPLACE FUNCTION dbofap.quoted(string VARCHAR2) RETURN VARCHAR2 IS

BEGIN
 
  RETURN(CHR(39) || STRING  || CHR(39));

END QUOTED;
/