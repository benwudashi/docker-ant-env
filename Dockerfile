FROM frekele/ant:1.9.9-jdk7
RUN apt-get install -y wget 
RUN wget http://maven.ibiblio.org/maven2/com/jcraft/jsch/0.1.54/jsch-0.1.54.jar 
RUN pwd 
RUN ls
copy /jsch-0.1.54.jar /opt/ant/lib/jsch-0.1.54.jar
