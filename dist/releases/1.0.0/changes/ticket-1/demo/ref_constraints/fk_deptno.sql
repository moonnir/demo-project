-- liquibase formatted sql
-- changeset DEMO:1755493621491 stripComments:false  logicalFilePath:ticket-1\demo\ref_constraints\fk_deptno.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/demo/ref_constraints/fk_deptno.sql:null:82609978401db383ad9ad100ea43e5c4a6dd2e24:create

alter table demo.emp
    add constraint fk_deptno
        foreign key ( deptno )
            references demo.dept ( deptno )
        enable;

