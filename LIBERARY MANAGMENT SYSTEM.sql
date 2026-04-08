
use liberary;


select * from books;
select * from members;
select * from borrow_records ;
select title from books;

select * from books where author="smith";
select * from members where city="bangalore";
select * from borrow_records where member_id=20;

update books 
set price=500 
WHERE book_id=1;

update members 
set city="pune" 
WHERE member_id=2;

delete from books where book_id=5;
delete from members where member_id=50;

select * from books;
select * from members;