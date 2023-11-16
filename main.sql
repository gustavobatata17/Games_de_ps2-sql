-- create a table
CREATE TABLE games (
  id INTEGER PRIMARY KEY,
  name VARCHAR(30) NOT NULL,
  genero CHAR(20) NOT NULL,
  tamanho CHAR(6) NOT NULL );

INSERT INTO games VALUES ( 
    1 ,
    'Lego indiana Jones', 
    'lego',
    '4.52GB');
INSERT INTO games VALUES (
    2, 
    'call of duth 2',
    'tiro',
    '3.5GB');
INSERT INTO games VALUES (
    3, 'formula 1 2006',
    'esporte',
    '4.3GB');
INSERT INTO games VALUES (
    4, 'bomba paat 2023',
    'esporte',
    '1.8GB');
INSERT INTO games VALUES (
    5, 'black', 'tiro ',
    '4.7');
 SELECT * FROM games ; 
-- SELECT * FROM games WHERE gender = 'F';
