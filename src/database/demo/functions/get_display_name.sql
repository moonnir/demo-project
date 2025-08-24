create or replace function demo.get_display_name (
    p_ename in emp.ename%type
) return varchar2 as
begin
    return initcap(p_ename);
end get_display_name;
/


-- sqlcl_snapshot {"hash":"38b469762f5bbdb923d464169f3466f56d0759ed","type":"FUNCTION","name":"GET_DISPLAY_NAME","schemaName":"DEMO","sxml":""}