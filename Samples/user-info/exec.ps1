docker build -t auth0-aspnetcore-user-info .
docker run -p 3010:3010 -e "ASPNETCORE_URLS=http://*:3010" -it auth0-aspnetcore-user-info
