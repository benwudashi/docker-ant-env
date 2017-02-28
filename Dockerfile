FROM frekele/ant:1.9.9-jdk7
MAINTAINER ranyu <ranyu@travelsky.com>
RUN apt-get install -y wget
RUN wget http://maven.ibiblio.org/maven2/com/jcraft/jsch/0.1.54/jsch-0.1.54.jar
copy /jsch-0.1.54.jar /opt/ant/lib/jsch-0.1.54.jar
