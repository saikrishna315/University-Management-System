create table course(course_id varchar2(10) constraint pkey10 primary key,
    course_name varchar2(20),
    course_credits number(2),
    LPTstructure varchar2(10),
    semister number(1));
    
    create table instructor(inst_name varchar2(15),
    inst_id number(10) constraint pkey11 primary key);

