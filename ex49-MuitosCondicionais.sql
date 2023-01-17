select * from patients
where gender='F' 
and (month(birth_date)=01
or month(birth_date)=05
or month(birth_date)=12)
and (weight between 60 and 80) 
and city='Kingston'
and patient_id %2=1 
and first_name like '__r%';
