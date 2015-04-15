#' @export
doinstall <- function(){
  if(!require("jsonlite")){
    install.packages("jsonlite")
    print("jsonlite required and attempt to install")
  }
  library(jsonlite)
  
  
  if (!require("C50")) {
    install.packages("C50", dependencies = TRUE)
    print("C50 required and attempt to install")
  }
  library(C50)
}


