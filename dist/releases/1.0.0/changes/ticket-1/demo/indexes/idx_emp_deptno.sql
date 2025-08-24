-- liquibase formatted sql
-- changeset DEMO:1755493621475 stripComments:false  logicalFilePath:ticket-1\demo\indexes\idx_emp_deptno.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/demo/indexes/idx_emp_deptno.sql:null:9e536e50e52d4e28ec1c3ce5f3a7dfb82bf9423f:create

create index demo.idx_emp_deptno on
    demo.emp (
        deptno
    );

