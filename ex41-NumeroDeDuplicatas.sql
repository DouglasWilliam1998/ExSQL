SELECT first_name,last_name, count(first_name+last_name) as num_of_duplicates
FROM patients
group by first_name,last_name
having (num_of_duplicates)>=2
order by num_of_duplicates asc