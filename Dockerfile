FROM frekele/java:jdk8

MAINTAINER frekele <leandro.freitas@softdevelop.com.br>

# Set the WILDFLY_VERSION env variable
ENV WILDFLY_VERSION=10.0.0.Final
ENV JBOSS_HOME=/opt/wildfly

# Change to tmp folder
WORKDIR /tmp

# Download and extract wildfly to opt folder
RUN wget --no-check-certificate --no-cookies https://repo1.maven.org/maven2/org/wildfly/wildfly-dist/${WILDFLY_VERSION}/wildfly-dist-${WILDFLY_VERSION}.Final.tar.gz \
    && wget --no-check-certificate --no-cookies https://repo1.maven.org/maven2/org/wildfly/wildfly-dist/${WILDFLY_VERSION}/wildfly-dist-${WILDFLY_VERSION}.Final.tar.gz.md5 \
    && echo "$(cat wildfly-dist-${WILDFLY_VERSION}.Final.tar.gz.md5) wildfly-dist-${WILDFLY_VERSION}.Final.tar.gz" | md5sum -c \
    && tar -zvxf wildfly-dist-${WILDFLY_VERSION}.Final.tar.gz -C /opt/ \
    && mv /opt/wildfly-${WILDFLY_VERSION} /opt/wildfly \
    && rm -f wildfly-dist-${WILDFLY_VERSION}.Final.tar.gz \
    && rm -f wildfly-dist-${WILDFLY_VERSION}.Final.tar.gz.md5

# Add the files
ADD rootfs /

# Expose the port
EXPOSE 8080

# Change to root folder
WORKDIR /root
