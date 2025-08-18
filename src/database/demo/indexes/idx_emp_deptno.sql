create index demo.idx_emp_deptno on
    demo.emp (
        deptno
    );


-- sqlcl_snapshot {"hash":"9e536e50e52d4e28ec1c3ce5f3a7dfb82bf9423f","type":"INDEX","name":"IDX_EMP_DEPTNO","schemaName":"DEMO","sxml":"\n  <INDEX xmlns=\"http://xmlns.oracle.com/ku\" version=\"1.0\">\n   <SCHEMA>DEMO</SCHEMA>\n   <NAME>IDX_EMP_DEPTNO</NAME>\n   <TABLE_INDEX>\n      <ON_TABLE>\n         <SCHEMA>DEMO</SCHEMA>\n         <NAME>EMP</NAME>\n      </ON_TABLE>\n      <COL_LIST>\n         <COL_LIST_ITEM>\n            <NAME>DEPTNO</NAME>\n         </COL_LIST_ITEM>\n      </COL_LIST>\n   </TABLE_INDEX>\n</INDEX>"}