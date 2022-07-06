docker run -itd \
--name davinci \
-e DAVINCI3_HOME=/root/davinci \
-e PATH="/root/jdk/bin:${PATH}" \
-p 80:8080 \
-v /home/wuqf/workspace/davinci-assembly_0.3.1-0.3.1-SNAPSHOT-dist-rc:/root/davinci \
-v /opt/develop/jdk1.8.0_321:/root/jdk \
-v /home/wuqf/workspace:/home/wuqf/workspace \
centos:7 \
/root/davinci/bin/start-server.sh
