library(igraph)
g <- graph.formula(1-2, 1-3 ,1-4, 1-5 , 1-6 ,1-7, 2-6, 2-7, 3-5, 4-5 ,4-6, 4-7, 5-6, 5-7, 6-7)    
V(g)
E(g)
plot(g)

