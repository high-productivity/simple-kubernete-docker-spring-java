FROM java:8
WORKDIR /
MAINTAINER jacky.nguyen@highproductivity.vn
ADD target/ROOT.war ROOT.war
EXPOSE 8080
CMD java -jar ROOT.war
