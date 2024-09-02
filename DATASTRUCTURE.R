v1<-c(2.5,3,67,-9.1,33,44)
m1<-matrix(v1,nrow=3,ncol=2)
a1<-array(data=1:24,dim=c(3,4,2))
f1<-c(T,T,F,T,T,T,F)
fac<-factor(f1)
l1<-list(m=m1,v=v1,f=fac,ch="BCA",a=a1)
d<-data.frame(NAME=c("ANU","BHANU","SONU","SUNIL","RAJU","PALLAVI"),
AGE=c(32,56,4,12,78,9),GENDER=c("FEMALE","FEMALE","FEMALE","MALE","MALE","FEMALE"))
print("Diffrent data structure in R are:")
#"1.VECTOR"
v1
#"2.MATRIX"
m1
#3.ARRAY"
a1
#"4.FACTOR"
fac
#"5.LIST"
l1
#"6.DATA FRAME"
d
