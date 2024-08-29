x<-"Hello"
y<-"UD Students!"
class(x) # class() function obtains the data type
class(y)

nchar(x) # use nchar() to count the number of characters

# Character - 2

## If we want to combine two strings into one string, we can use paste() or paster()() function

paste(x,y)

paste(x,y,sep=",") # separates with ','

paste(x,y,sep=", ") # separates with ', '

paste(x, ", ", y) #same output with ', '

paste0(x,y) #sep = N/A 

paste(x,y,sep="")

# Character - 3
## Here we give one advanced example

allfiles1 <- paste("file_", 1:5)
allfiles2 <- paste("file_", 1:5,collapse = "*") #collapse turns set of strings into single string
allfiles3 <- paste("file", 1:5, sep = "_")

allfiles1
allfiles2
allfiles3

x<-NA_character_ #empty character
class(x)

# Factor Object (stores categorical / qualitative variables)

grade <- factor(c("A","C","B","B-","A","C+","D","A-","B+","C-"))
class(grade)

gender <- c("M","F","F","M","M","M","F","M","F")
gender <- as.factor(gender)

class(gender)

as.character(gender) #back to character

length(grade) #returns length of factor

# factors will automatically break down the levels of a set of datat

# Numeric 
x1<-3
class(x1)

x2<-c(-3.13,2.47,6,-1.5,4.29,2.72,1,0,3.85)
class(x2)

x3<-c(-3.13,2.47,6,-1.5,4.29,2.72,1,0,3.85,"aa")
class(x3) #adding 'aa' will turn set inro characters

sum(x2)

max(x2)

min(x2)

range(x2)
