library("maptools")
# setwd("/home/benchan/Dropbox/GIS sandbox")
# User to choose a .shp file
map <- readShapePoly(file.choose(), proj4string=CRS("+proj=longlat"))
# Not sure why the proj4string parameter works (it fixes the projection);
# got the code from http://geography.uoregon.edu/geogr/topics/maps.htm
plot(map)
