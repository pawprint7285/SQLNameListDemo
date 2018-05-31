select *
from NameTable
order by Lname, Fname

/*
insert into NameTable
( FName, LName, Email )
values ( 'Tom', ' Sawyer', 'tomsawer@gmail.com')
*/

DELETE NameTable
Where Fname = 