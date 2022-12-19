select distinct(day(admission_date))as day_number,count(admission_date) as number_of_admissions
from admissions
group by day_number
order by number_of_admissions desc;