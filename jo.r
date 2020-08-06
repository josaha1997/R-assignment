x <- c(5, -2, 9, 5, 7, -3, 4, 10, 4)
x<-replace(x, x<0, 0)
x

a = c(1, 2, 3, 4, 5)
b = c(6, 7, 8, 9, 10)
c=a+b
df <- data.frame(a,b,c)
df

df1 <- data.frame(a = c(1, 2, 3, 4, 5) ,b = c(6, 7, 8, 9, 10))
df1<-cbind(df1,c=rowSums(df1))
df1

X = c(1,5,2,6,9,4,9,44)
length(X)

ap=seq(12,30,by=3)
ap

vect1 <- c("Hello", 'Hi','How are you doing')
vect2 <- c(22,14.4)
vect3 <- c(TRUE,FALSE)
vlist<-list(vect1,vect2,vect3)
vlist

television <- c(1,6 ,1, 2, 2, 1, 6, 6, 4, 3, 3, 1, 1, 3, 3, 3, 4, 6, 5, 5, 1, 1, 1 ,2 ,1 ,3 ,3 ,3 ,3 ,3
                ,6,4 ,6 ,1 , 2 ,1 ,1 ,1 ,6 ,3 ,4 ,2 ,3 ,1 ,2 ,6 ,5 ,2, 1)
barplot(television,
        main = "Television Record",
        xlab = "Days",
        ylab = "Telivision Rates",
        col = "darkred",
        horiz = FALSE)

X1<- c(12,5,13)
X1<-X1+5
X1

X2 <- c(12,5,13)
append(X2,168,which(X2==13)-1)

X3 <- c(1,2,3,4,5,6,7,8,9,10,11,12)
matrix(X3, nrow=6, ncol=3, byrow=TRUE)

d1 <- data.frame(a=c(1,2,3,4,5))
d2 <- data.frame(b=c(6,7,8,9,10))
merge(d1,d2,by="row.names")

r=rep(8,10)
r

Y= c (5,2,-3,8,12,-4)
cs<-cumsum(Y)
cs

mat=matrix(c(1:6),nrow=2,byrow=TRUE)
mat

Y1=c(1,8,2,88,35,75,2,89,4)
Y1<-sort(Y1)
Y1

producers <- data.frame(
  surname = c("Spielberg","Scorsese","Hitchcock","Tarantino","Polanski"),
  nationality = c("US","US","UK","US","Poland"),
  stringsAsFactors=FALSE)
movies <- data.frame(
  surname = c("Spielberg", "Scorsese", "Hitchcock", "Hitchcock",
              "Spielberg", "Tarantino", "Polanski"),
  Title = c("Super 8", "Taxi Driver", "Psycho", "North by Northwest",
            "Catch Me If You Can", "Reservoir Dogs","Chinatown"),
  stringsAsFactors=FALSE)
merge(producers,movies,by.x="surname",by.y="surname",by="row.names")

emp_id<-c(101,102,103,104,105)
emp_name<-c("John","Henry","Adam","Rohan","Gary")
dept<-c("Sales","Finance","Marketing","HR", "R & D.")
emp_detail<-data.frame(emp_id,emp_name,dept)
emp_detail

df2 <- data.frame(a = c(1, 2, 3, 4, 5),
                 b = c(6, 7, 8, 9, 10))
df2<-transform(df2, sum=rowSums(df2), mean=rowMeans(df2),prod=Reduce(`*`, df2))
df2<-rbind(df2,colMeans(df2))
med=median(df2$a)
med1=median(df2$b)
df2
med
med1

travel=c(3.7,14.3,11.0, 26.5, 5.2, 4.8, 24.2, 16.9, 8.2, 26.5 ,0.7,5.3)
hist(travel)

