select doctors.first_name,doctors.last_name,count(admissions.admission_date) as admissions_total
from admissions
join doctors on doctors.doctor_id=admissions.attending_doctor_id
group by doctors.first_name;
