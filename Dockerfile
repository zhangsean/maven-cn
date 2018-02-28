FROM maven:alpine
MAINTAINER Sean Zhang <zxf2342@qq.com>
RUN sed -i '159 i \    <mirror>\n      <id>aliyun-nexus</id>\n      <mirrorOf>central</mirrorOf>\n      <name>Aliyun Nexus</name>\n      <url>http://maven.aliyun.com/nexus/content/groups/public/</url>\n    </mirror>' /usr/share/maven/conf/settings.xml