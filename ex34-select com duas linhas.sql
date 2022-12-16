select concat(upper(last_name),',' || LOWER(first_name)) as new_name_format
from patients
order by first_name desc;