mkdir tmp
cd tmp
rm *.poly

# download country shapes europe

wget -O download.poly.zip "https://osm.wno-edv-service.de/boundaries/exportBoundaries8?caller=boundaries-2.2&database=planet2&format=poly&compression=zip&bufferDist=0&selected=52411"
unzip download.poly.zip
mkdir ../../europe
mv *.poly ../../europe/belgium.poly
rm *.poly

# download sub areas of belgium

wget -O download.poly.zip "https://osm.wno-edv-service.de/boundaries/exportBoundaries8?caller=boundaries-2.2&database=planet2&format=poly&compression=zip&bufferDist=0&selected=53134"
unzip download.poly.zip
mkdir ../../europe/belgium
mv *.poly ../../europe/belgium/flanders.poly
rm *.poly
