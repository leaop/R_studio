#leaopn
#atividade sugerida pelo prof. Wandre (https://www.linkedin.com/in/wandreveloso/?originalSubdomain=br)
library('dslabs')
data("movielens")
nrow(movielens)
ncol(movielens)
class(movielens$title)
class(movielens$genres)
str(movielens$genres, typeof)
levels(movielens$genres)
