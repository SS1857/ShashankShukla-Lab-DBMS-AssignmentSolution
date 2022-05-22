# Q8) Display customer name and gender whose names start or 
# end with character 'A'

select * from customer where cus_name Like '%A';

select * from customer where (cus_name Like 'A%' or cus_name like '%A');

select * from customer where (cus_name Like 'A%A')

