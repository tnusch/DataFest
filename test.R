dt <- fread('data/url.tsv')

summary(dt)

library("rjson")
json_file <- "data/factualWithoutHeader.json"
json_data <- fromJSON(file=json_file)
