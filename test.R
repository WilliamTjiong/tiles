library(leaflet)

leaflet() %>%
  setView(6.056270, 51.488937, zoom = 17) %>%
  addTiles(urlTemplate = "https://williamtjiong.github.io/tiles/turbidity/{z}/{x}/{y}.png",
           options = tileOptions(maxZoom= 20,tms=TRUE))
  #addTiles(urlTemplate = "http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",
           #attribution = 'Data source: <a href="http://guides.library.yale.edu/gisworkshoparchive">Yale University Library</a>', 
           #options = tileOptions(maxZoom = 20, tms = TRUE))


