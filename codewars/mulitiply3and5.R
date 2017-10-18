solution <- function(number){
    # Your code
    k=1
    res=c()
    for(i in 1:number-1)
    {
        if(i%%3==0 | i%%5==0)
        {
            res[k]=i
            k=k+1
        }
    }
    return(sum(res))
}
print(solution(2))