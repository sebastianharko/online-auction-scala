#/bin/sh
sbt userImpl/universal:packageBin
cd user-impl
docker build -t userimpl . 
cd ..
sbt searchImpl/universal:packageBin
cd search-impl
docker build -t searchimpl .
cd ..