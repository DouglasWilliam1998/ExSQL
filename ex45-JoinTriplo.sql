select patients.patient_id,patients.first_name,patients.last_name,doctors.specialty
from ((admissions
       join patients on patients.patient_id=admissions.patient_id)
       join doctors on doctors.doctor_id=admissions.attending_doctor_id)
where admissions.diagnosis='Epilepsy' 
and doctors.first_name='Lisa';