CREATE SEQUENCE tablename_colname_seq;
ALTER TABLE tablename ALTER  colname SET DEFAULT nextval('tablename_colname_seq');
ALTER SEQUENCE tablename_colname_seq OWNED BY tablename.colname;