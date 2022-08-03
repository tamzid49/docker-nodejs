FROM ubuntu

RUN apt update && apt install nodejs -y && npm i -g http-server && http-server -p 8080

EXPOSE 8080
CMD ["bash"]
