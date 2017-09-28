
if(suppressWarnings(!require("tesseract"))) { install.packages("tesseract") }; library(tesseract)
if(suppressWarnings(!require("stringr"))) { install.packages("stringr") }; library(stringr)

file_paths <- list.files("../data/", "*.jpg", full.names = TRUE)

ocr_text <- tesseract::ocr("../data/sale-numbers/18425090_749456725179545_8647921519900380131_n_2.jpg")
stringr::str_split(ocr_text, "\n")

