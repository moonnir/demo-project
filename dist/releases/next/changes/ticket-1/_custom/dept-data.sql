-- liquibase formatted sql
-- changeset  SqlCl:1755750205192 stripComments:false logicalFilePath:ticket-1\_custom\dept-data.sql
-- sqlcl_snapshot dist\releases\next\changes\ticket-1\_custom\dept-data.sql:null:null:custom



insert into demo.dept values(10, 'ACCOUNTING', 'NEW YORK');
insert into demo.dept values(20, 'RESEARCH', 'DALLAS');
insert into demo.dept values(30, 'SALES', 'CHICAGO');
insert into demo.dept values(40, 'OPERATIONS', 'BOSTON');