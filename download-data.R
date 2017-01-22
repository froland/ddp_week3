
url <- "https://opendata.brussels.be/explore/dataset/reservations-dans-les-bibliotheques-francophones-en-2015/download/?format=csv&timezone=Europe/Berlin&use_labels_for_header=true"
download.file(url, file.path("data", "book-reservations.csv"))