SELECT patient_id,diagnosis
from admissions
group by patient_id,diagnosis
having count
(patient_id)>=2;