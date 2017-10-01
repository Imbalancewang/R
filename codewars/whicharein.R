inArray <- function(a1, a2) {
    # your code
    str<-c()
    a1<-a1[!duplicated(sort(a1))]
    ind<-1
    for(i in 1:length(a1))
    {
        if(TRUE%in%grepl(a1[i],a2))#any
        {
            str[ind]=a1[i]
            ind=ind+1
        }
    }
    return(str)
}

a1 = c("arp", "mice", "bull") 
a2 = c("lively", "alive", "harp", "sharp", "armstrong")
a3<-inArray(a1,a2)
