CREATE SEQUENCE test_sq
START WITH 1
INCREMENT BY 1
NOCYCLE ;

SELECT test_sq.nextval FROM DUAL