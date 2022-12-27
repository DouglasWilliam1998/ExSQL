select products.name 
from providers,products
where providers.id=products.id_providers 
and products.amount between 10 and 20
and providers.name like 'P%';