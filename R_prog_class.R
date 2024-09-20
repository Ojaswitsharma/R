cert<-as.logical(readline("enter the certificaiton:"))

cat(cgpa>9&&cert)
cat(cgpa>9||cert)
s1<- seq(1,100,length.out=5)
cat(s1)
vec=c(2,4.0,"abcd")
vec=NULL
vec[2]
length(vec)
typeof(vec)
class(vec)
help("seq")
sum(s1)
cat(s1[2])

help("factor")
#Factors
#factors are implemented to catogarise the data and store it on multiple levels
#they can be stored as integers with a corresponding label to every unique integer.
data<-c("m","f","f","m","m")
f=factor(data,levels = c("m","f","t"),labels = c("Male","Female","Transgender"),ordered=TRUE)
f[2]="Transgender"
f
is.factor(f)


#create a factor which contains the survey result for a product launch with good average and bad reviews
#take the survey of 10 people and print the choices shared by them

b<-c("g","b","g","a","g","b","g","g","a","b")
b2=factor(b,levels = c("g","b","a"),labels = c("good","bad","average"))
b2

# In r programming unidimentional arrays are known as vector 2 dimentional arrays
# are known as matrice. R arrays consist of all element of same datatype


a=array(seq(1,10),dim = c(3,5))
a

vec1=c(1:9)
vec2=c(7,12,15)
a2=array(c(vec1,vec2))
a2


row_names=c("r1","r2")
column_names=c("c1","c1","c3")
mat_names=c("mat1","mat2")
arr1=array(c(vec1,vec2),dim=c(2,3,2),dimnames=list(row_names,column_names,mat_names))
arr1
arr2=c(2,7,9)
# check the funtioning of append function create a 1D array and modify that array using appenfunction
help("array")
arr2=append(arr2,78,after = 2)
arr2
arr2[arr2%%2!=7]

# How to remove an element in the array
arr<-array(c(1:9),dim = c(3,3))
arrs<-array(c(3,7))
arr<-arr[-arrs]
arr
# remove a sequence of elements using another array. update all the odd elements 
# to even

arr<-array(c(1:9),dim = c(3,3))
arr[arr %% 2 == 1] <- arr[arr %% 2 == 1] + 1
arr

# write a program to create a list or employee information that contains details of
# four employees the list should contain employee id, employee name, number of emplyees
# and name this list as employee list.

emplist=list(empid=c(12,23,34,45),empname=c("abc","def","ghi","jkl"),number=4)
print(emplist)

# list can be a list of vectors, numbers etc. list() fn is used to create list()

# dataframes
# dataframe is a generic object that is used to store tabular data. dataframcan 
# also be thought as matrix where each column has different datatype
help("data.frame")

# create a data frame for the universities which contain university id, uni name
# strength of the unviersity, result percentage and location

uid=c(1,2,3,4,NA)
uname=c("abc","bcd","def","ghi","jkl")
strength=c(100,200,300,400,500)
result=c(90,91,92,93,94)
location=c("bangalore","chattisgadh","delhi","mumbai","himachal")
unidata=data.frame("University Id"= uid,"University name"=uname,"Strength"=strength,"Result"=result,location)
print(unidata)
str(unidata)
summary(unidata)
