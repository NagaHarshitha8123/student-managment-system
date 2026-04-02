use student ;
 
select * from studentdetails;
select dept_name from studentdetails;
select duration from course_details;
select * from studentdetails where age>18;

update studentdetails
set age=21
where st_id=6;

update course_details
set duration="3 months"
where course_id=30;

delete from studentdetails where st_id=6;
delete from course_details where course_id=1;

select * from studentdetails;
select * from course_details;
