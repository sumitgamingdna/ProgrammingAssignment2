source("C:/Users/Sumit Dhyani/Downloads/ProgrammingAssignment2-master/ProgrammingAssignment2-master/New folder/cachematrix.R")
 my_matrix <- makeCacheMatrix(matrix(5:9, 2, 2))
 my_matrix$get()
 my_matrix$getInverse() 
 cacheSolve(my_matrix) 
 cacheSolve(my_matrix)
 my_matrix$getInverse() 
 my_matrix$set(matrix(c(2, 2, 1, 4), 2, 2)) 
 my_matrix$get()
 my_matrix$getInverse() 
 cacheSolve(my_matrix) 
 cacheSolve(my_matrix) 
 my_matrix$getInverse() 
 