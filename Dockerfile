# Pull base image 
FROM tomcat:9.0 
WORKDIR /tmp
EXPOSE 8090
CMD ["./shutdown.sh","./startup.sh"]

