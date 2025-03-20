# Az alap image az nginx
FROM nginx:latest

# Másolunk egy testreszabott HTML fájlt a default nginx directory-ba
COPY index.html /usr/share/nginx/html/index.html

# Az nginx alapértelmezés szerint fut, nincs szükség CMD vagy ENTRYPOINT beállításra
