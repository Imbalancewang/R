stanton_measure <- function(arr){
    # Your code
    n=0
    for(x in arr){
       if(x==1) n=n+1 
    }
    s=0
    for(x in arr)
    {
        if(x==n) s=s+1
    }
    return(s)
}
print(stanton_measure(c(1, 4, 3, 2, 1, 2, 3, 2)))