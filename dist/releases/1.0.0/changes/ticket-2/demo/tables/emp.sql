-- liquibase formatted sql
-- changeset DEMO:1756014465889 stripComments:false  logicalFilePath:ticket-2\demo\tables\emp.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/demo/tables/emp.sql:22c6c8ad205e23dd589af01b8cfdd5e06a2b6add:a03dbe445a08d1f7438cd004363f3513881b0ada:alter

alter table demo.emp add (
    email varchar2(255)
)
/

