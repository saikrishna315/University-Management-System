SQL> declare
    student_name varchar2(20);
    total_per number(2);  
    begin
    select student_name,total_per
    into student_name,total_per
    from examination3 where student_id = 12006189;
    dbms_output.put_line(student_name);
    dbms_output.put_line(total_per);
   end;
