choH <- function(data)
{
    n <- length(data)
    return(map(1:(n-1),function(.) log(ks.test(head(X,-(n-.)),tail(X,-.))$p.value)))
}