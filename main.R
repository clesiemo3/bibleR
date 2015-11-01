x <- GET("http://labs.bible.org/api/?passage=John%203:16&type=json")
xc <- content(x,as="text",type="application/json")
xcj <- fromJSON(xc)
