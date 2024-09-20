# write a r program to create a list containing a vector, a matrix and list give
# names to the elements in the list access the first and second element in the list
vecn=c("hi","bye",2)
matr=matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3)
lists=list(data1=c("abc","def","ghi"),data2=c("jkl","mno","pqr"))
flist=list("vector"=vecn,"Matrix"=matr,"List"=lists)
flist[1]
flist[2]
