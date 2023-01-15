select 
(case
    when patient_id%2=0 then 'Yes'
    else 'No'
end) as has_insurance,
(case
    when patient_id%2=0 then sum(patient_id%2=0 )*10
    else sum(patient_id%2!=0 )*50
end)as cost_after_insurance

from admissions
group by has_insurance