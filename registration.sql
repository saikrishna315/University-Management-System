 create table registration   
     (
    registration_no number(8) ,
    registration_date date,
    amount number(10) ,
    receipt_no number(7) ,
    receipt_date date,
    roll_no number(8) ,
    constraint pkey1 primary key(registration_no,roll_no)
     );
