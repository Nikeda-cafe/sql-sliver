create table dept (
    deptno NUMBER PRIMARY KEY,
    dname VARCHAR2(10),
    loc VARCHAR2(12)
);

insert into dept values(20,'SALES1','NEW YORK');
insert into dept values(30,'SALES2','TRONT');
insert into dept values(10,'OPERATIONS','NEW YORK');
insert into dept values(90,'SPECIAL','HAWAII');

create table emp (
    empno NUMBER PRIMARY KEY,
    ename VARCHAR2(8),
    job VARCHAR2(10),
    sal NUMBER,
    comm_pct NUMBER(2,2),
    bonus NUMBER,
    deptno NUMBER
);

insert into emp values(1001,'Tom','SALESMAN',720,0.50,NULL,20);
insert into emp values(1001,'Abe','ASSISTANT',600,NULL,1000,20);
insert into emp values(1001,'Clark','SALESMAN',720,NULL,500,20);
insert into emp values(1001,'Blake','ASSISTANT',720,NULL,720,10);
insert into emp values(1001,'Zakk','MANAGER',900,NULL,2000,20);