library(downloader)
basePath <- "https://orcestradata.blob.core.windows.net/gray/GRAY/2017/"
download(file.path(basePath, "GRAY_molecular.zip"), destfile="/pfs/out/GRAY_molecular.zip")
unzip("/pfs/out/GRAY_molecular.zip", exdir="/pfs/out/GRAY_molecular")
