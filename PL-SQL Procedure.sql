declare
        amount number(8);
        branch varchar2(5);
        begin
        select amount,branch
        into 
        amount,branch from registration where branch='cse';
        dbms_output.put_line(amount);
        dbms_output.put_line(branch);
     end;
