#Heron's Formula
#s=a+b+c/2
#Area = SquareRoot(s*(s-a)*(s-b)*(s-c))
#Input: a,b,c as numbers
#Output: Area of the Triangle

a<-as.numeric(readline(prompt = "Enter your first number: "))
b<-as.numeric(readline(prompt = "Enter your first number: "))
c<-as.numeric(readline(prompt = "Enter your first number: "))

Ar <- function(a,b,c)
{((a+b+c)/2*((a+b+c)/2-a)*((a+b+c)/2-b)*((a+b+c)/2-c))^(1/2)}

print(Ar(a,b,c))



