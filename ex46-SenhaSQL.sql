select distinct(patients.patient_id) as patient_id ,
concat(patients.patient_id,LENGTH(patients.last_name),year(patients.birth_date)) as tempo_password
from patients
join admissions on patients.patient_id=admissions.patient_id