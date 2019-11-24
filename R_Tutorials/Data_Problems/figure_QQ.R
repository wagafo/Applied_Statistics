jj <- readJPEG("~/sources/data_analysis/Applied_Statistics/R_Tutorials/Data_Problems/diagnostics2.jpeg",native=TRUE)
plot(0:1,0:1,type="n",ann=FALSE,axes=FALSE)
rasterImage(jj,0,0,1,1)
