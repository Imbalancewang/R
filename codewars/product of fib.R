productFib <- function(prod) {
    # your code
    fibs=c(0,1);
    i=3;
    while(TRUE)
    {
        fibs[i]=fibs[i-1]+fibs[i-2];
        if(prod>fibs[i-1]*fibs[i-2] & prod<fibs[i]*fibs[i-1])
        {
            res=c(fibs[i-1],fibs[i],FALSE);
            break;
        }
        if(prod==fibs[i-1]*fibs[i-2])
        {
            res=c(fibs[i-2],fibs[i-1],TRUE);
            break;
        }
        i=i+1;
    }
    return(res);
}
productFib(5895)

