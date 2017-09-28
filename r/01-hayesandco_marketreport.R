
if(suppressWarnings(!require("rvest"))) { install.packages("rvest") }; library(rvest)

#url_index <- "https://hayesandco.com.au/category/sales-reports/silverdale-live-weight-sale/"
url_index <- "../data/Silverdale Live Weight Sale Archives - Hayes and Co.html"
html <- read_html(url_index)

#html_table <- html_table(html)


