 #INSTALLING NECESSARY PACKAGES

 install.packages("tidyverse")

 install.packages("languageserver")
 #library()

# The Next packages are Machine Learning Packages
 install.packages("mlr3")
 install.packages("caret")

#' knitr (perhaps a play on “neater”) is a package that automates report generation. 
#' Typically, you’d write a statistical report by copying and pasting the relevant results of your 
#' analysis into a word processor and typing in additional information about these results. 
#' This process is error-prone due to the amount of manual work and the multitasking between analysis
#' and writing.

#' knitr dynamically generates reports from R code by combining chunks of code with their corresponding 
#' descriptions. This way, whenever you compile a document, any changes made to the R code will reflect in 
#' the corresponding section in the report. knitr is especially useful if you’re a researcher or need to 
#' generate reports of your data analyses. It can integrate your R code into many formats such as Markdown 
#' and LaTeX, or even create a report in HTML. 

 install.packages("knitr")

#' Everything has some limitations, so is an extension of ggplot2 and takes away all the limitations of
#'  ggplot2.

 install.packages("ggraph")

#' If you are thinking about an interactive and beautiful web interface then Shiny is the solution. 
#' Shiny interfaces are directly written in R and provide a customizable slider widget that has built-in 
#' support for animation.

 install.packages("shiny")

#' Dealing with clustering, Fourier Transform, Naive Bayes, SVM, and other types of modeling data analysis
#'  then you can’t avoid e1071

 install.packages("e1071")

#' This package is mainly used for interactive and high-quality graphs then plotly is the solution for that. 
#' It’s an extension of the JavaScript library. This package helps in embedding graphs on web applications 
#' quite easily.

 install.packages("plotly")

#' XGBoost is an implementation of the gradient boosting framework.
#' It also provides an interface for R where the model in R’s caret package is also present.
#' Its speed and performance are faster than the implementation in H20, Spark, and Python. This package’s 
#' primary use case is for machine learning tasks like classification, ranking problems, and regression

install.packages("xgboost")

#' SF is a spatial manpulation package.  

 install.packages("sf")
 
 install.packages("janitor")

install.packages("devtools")
library(devtools)
devtools::install_github("humaniverse/geographr")


