select doctors.doctor_id,
concat(doctors.first_name,' ',doctors.last_name) as full_name,
min(admissions.admission_date) as  first_admission_date,
max(admissions.admission_date) as last_admission_date
from doctors join admissions 
on doctors.doctor_id=admissions.attending_doctor_id
group by full_name
