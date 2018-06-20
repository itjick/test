SHOW DATABASES;

SHOW TABLES;

TABLES TABLES TABLES
TRUNCATE TABLE TABLE TABLE

SELECT * FROM student;

SELECT id AS '编号',NAME '姓名' FROM student;

SELECT id '编号',NAME '姓名' FROM student;

INSERT INSERT INSERT INSERT
insertinsert INSERT INSERT INSERT

INSERT INSERT INSERT
INSERT INTO student VALUES(2,'李四',29);
SELECT * FROM student;
SELECT id AS '编号',NAME AS '姓名','java就业班'AS '班级'FROM student;


SELECT id AS '编号',NAME AS '姓名','java就业班' AS '班级' FROM student;


ALTER TABLE student ADD COLUMN servlet INT;

ALTER TABLE student ADD COLUMN mysql INT;
SELECT * FROM student;

ALTER TABLE student ADD COLUMN address VARCHAR(20);


UPDATE student SET servet=75, mysql=80 WHERE id=1;
UPDATE	student	SET servlet=86,mysql=90 WHERE id=2;

UPDATE student	SET address='广州天河' WHERE id=1;
UPDATE student	SET address='广州越秀' WHERE id=1;

