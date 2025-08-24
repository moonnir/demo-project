-- liquibase formatted sql
-- changeset DEMO:1756015538086 stripComments:false  logicalFilePath:ticket-2\demo\functions\get_display_name.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/demo/functions/get_display_name.sql:null:38b469762f5bbdb923d464169f3466f56d0759ed:create

create or replace function demo.get_display_name (
    p_ename in emp.ename%type
) return varchar2 as
begin
    return initcap(p_ename);
end get_display_name;
/

