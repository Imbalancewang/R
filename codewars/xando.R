xo <- function(s){
    # Your code here
    str=strsplit(s,"")
    xs=0
    os=0
    if(nchar(s)>0)
    {
        for(i in 1:nchar(s))
        {
            if(str[[1]][i]=="x" | str[[1]][i]=="X") xs=xs+1
            if(str[[1]][i]=="o" | str[[1]][i]=="O") os=os+1
        }
        print(xs)
        print(os)
        if(xs==os) return(TRUE)
        else return(FALSE)
    }
    else
        return(TRUE)
}
print(xo("xxxxxoooXooo"))