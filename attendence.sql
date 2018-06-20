create table student
   (
    student_name varchar2(20),
    student_id number(8) constraint pkey15 primary key,
    section varchar2(2),
    registration_completed varchar2(6)
     );
     
     

create table attendence_info(std_id number(10),class_id varchar(10),sub_id number,attendence_date date,isAttended number,CONSTRAINT fk_attendence FOREIGN KEY(std_id) REFERENCES student_info(std_id) FOREIGN KEY(class_id) REFERENCES class_info(class_id),FOREIGN KEY(sub_id) REFERENCES subject_info(sub_id)); 
