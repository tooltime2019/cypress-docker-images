# WARNING: this file was autogenerated by generate-included-image.js
# using
#   npm run add:included -- 5.2.0 cypress/browsers:node12.18.0-chrome83-ff77
set e+x

LOCAL_NAME=cypress/included:5.2.0
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .
