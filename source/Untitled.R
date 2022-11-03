library(stringr)

data <- read.csv(file = "https://countlove.org/data/data.csv")
locations <- data$Location
locations
wa_data <- str_detect(locations, "WA")
View(wa_data)
