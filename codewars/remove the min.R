remove_smallest <- function(numbers){
    # Your code
    if(length(numbers)>=1)
        return(numbers<-numbers[(-1)*which(numbers==min(numbers))[1]])
    else
        return(NULL)
}
print(remove_smallest(3))