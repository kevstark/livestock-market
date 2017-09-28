
if(suppressWarnings(!require("tesseract"))) { install.packages("tesseract") }; library(tesseract)
if(suppressWarnings(!require("stringr"))) { install.packages("stringr") }; library(stringr)

file_paths <- list.files("../data/", "*.jpg", full.names = TRUE)

ocr_text <- tesseract::ocr(file_paths[1])
stringr::str_split(ocr_text, "\n")

