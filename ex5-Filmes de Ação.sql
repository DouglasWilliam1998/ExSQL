select movies.id,movies.name 
from genres,movies 
where movies.id_genres =genres.id and genres.description='Action';