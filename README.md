# WildFly JBoss (s6-overlay) Docker Image

[![Docker Pulls](https://img.shields.io/docker/pulls/frekele/wildfly.svg)](https://hub.docker.com/r/frekele/wildfly/)
[![Docker Stars](https://img.shields.io/docker/stars/frekele/wildfly.svg)](https://hub.docker.com/r/frekele/wildfly/)
[![GitHub issues](https://img.shields.io/github/issues/frekele/docker-wildfly.svg)](https://github.com/frekele/docker-wildfly/issues)
[![GitHub forks](https://img.shields.io/github/forks/frekele/docker-wildfly.svg)](https://github.com/frekele/docker-wildfly/network)
[![GitHub stars](https://img.shields.io/github/stars/frekele/docker-wildfly.svg)](https://github.com/frekele/docker-wildfly/stargazers)
[![Website](https://img.shields.io/website-up-down-green-red/http/shields.io.svg)](https://frekele.github.io/docker-wildfly/)

[![WildFly Image][WildFlyImage]][WildFlyWebsite]

| [Website]  | [GitHub]  | [DockerHub]  |


#### WildFly 11.0.0.Beta1 with Oracle JDK Branches:
| Branch                          | From                     | Usage        | Tag Names                         |
| ------------------------------- | ------------------------ | ------------ | ----------------------------------|
| [11.0.0.Beta1-jdk8]             | frekele/java:jdk8        | Development  | 11.0.0.Beta1-jdk8                 |
| [11.0.0.Beta1-jdk8u144]         | frekele/java:jdk8u144    | Development  | 11.0.0.Beta1-jdk8u144             |
| [11.0.0.Beta1-jdk8u141]         | frekele/java:jdk8u141    | Development  | 11.0.0.Beta1-jdk8u141             |
| [11.0.0.Beta1-jdk8u131]         | frekele/java:jdk8u131    | Development  | 11.0.0.Beta1-jdk8u131             |
| [11.0.0.Beta1-jdk8u121]         | frekele/java:jdk8u121    | Development  | 11.0.0.Beta1-jdk8u121             |
| [11.0.0.Beta1-jdk8u112]         | frekele/java:jdk8u112    | Development  | 11.0.0.Beta1-jdk8u112             |
| [11.0.0.Beta1-jdk8u111]         | frekele/java:jdk8u111    | Development  | 11.0.0.Beta1-jdk8u111             |
| [dev]                           | frekele/java:jdk8        | Development  | dev                               |


#### WildFly 11.0.0.Alpha1 with Oracle JDK Branches:
| Branch                          | From                     | Usage        | Tag Names                         |
| ------------------------------- | ------------------------ | ------------ | ----------------------------------|
| [11.0.0.Alpha1-jdk8]            | frekele/java:jdk8        | Development  | 11.0.0.Alpha1-jdk8                |
| [11.0.0.Alpha1-jdk8u144]        | frekele/java:jdk8u144    | Development  | 11.0.0.Alpha1-jdk8u144            |
| [11.0.0.Alpha1-jdk8u141]        | frekele/java:jdk8u141    | Development  | 11.0.0.Alpha1-jdk8u141            |
| [11.0.0.Alpha1-jdk8u131]        | frekele/java:jdk8u131    | Development  | 11.0.0.Alpha1-jdk8u131            |
| [11.0.0.Alpha1-jdk8u121]        | frekele/java:jdk8u121    | Development  | 11.0.0.Alpha1-jdk8u121            |
| [11.0.0.Alpha1-jdk8u112]        | frekele/java:jdk8u112    | Development  | 11.0.0.Alpha1-jdk8u112            |
| [11.0.0.Alpha1-jdk8u111]        | frekele/java:jdk8u111    | Development  | 11.0.0.Alpha1-jdk8u111            |


#### WildFly 10.1.0.Final with Oracle JDK Branches:
| Branch                          | From                     | Usage        | Tag Names                         |
| ------------------------------- | ------------------------ | ------------ | ----------------------------------|
| [10.1.0.Final-jdk8] - latest    | frekele/java:jdk8        | Production   | 10.1.0.Final-jdk8,  latest        |
| [10.1.0.Final-jdk8u144]         | frekele/java:jdk8u144    | Production   | 10.1.0.Final-jdk8u144             |
| [10.1.0.Final-jdk8u141]         | frekele/java:jdk8u141    | Production   | 10.1.0.Final-jdk8u141             |
| [10.1.0.Final-jdk8u131]         | frekele/java:jdk8u131    | Production   | 10.1.0.Final-jdk8u131             |
| [10.1.0.Final-jdk8u121]         | frekele/java:jdk8u121    | Production   | 10.1.0.Final-jdk8u121             |
| [10.1.0.Final-jdk8u112]         | frekele/java:jdk8u112    | Production   | 10.1.0.Final-jdk8u112             |
| [10.1.0.Final-jdk8u111]         | frekele/java:jdk8u111    | Production   | 10.1.0.Final-jdk8u111             |


#### WildFly 10.0.0.Final with Oracle JDK Branches:
| Branch                          | From                     | Usage        | Tag Names                         |
| ------------------------------- | ------------------------ | ------------ | ----------------------------------|
| [10.0.0.Final-jdk8]             | frekele/java:jdk8        | Production   | 10.0.0.Final-jdk8                 |
| [10.0.0.Final-jdk8u144]         | frekele/java:jdk8u144    | Production   | 10.0.0.Final-jdk8u144             |
| [10.0.0.Final-jdk8u141]         | frekele/java:jdk8u141    | Production   | 10.0.0.Final-jdk8u141             |
| [10.0.0.Final-jdk8u131]         | frekele/java:jdk8u131    | Production   | 10.0.0.Final-jdk8u131             |
| [10.0.0.Final-jdk8u121]         | frekele/java:jdk8u121    | Production   | 10.0.0.Final-jdk8u121             |
| [10.0.0.Final-jdk8u112]         | frekele/java:jdk8u112    | Production   | 10.0.0.Final-jdk8u112             |
| [10.0.0.Final-jdk8u111]         | frekele/java:jdk8u111    | Production   | 10.0.0.Final-jdk8u111             |


#### WildFly 9.0.2.Final with Oracle JDK Branches:
| Branch                          | From                     | Usage        | Tag Names                         |
| ------------------------------- | ------------------------ | ------------ | --------------------------------- |
| [9.0.2.Final-jdk8]              | frekele/java:jdk8        | Production   | 9.0.2.Final-jdk8                  |
| [9.0.2.Final-jdk8u144]          | frekele/java:jdk8u144    | Production   | 9.0.2.Final-jdk8u144              |
| [9.0.2.Final-jdk8u141]          | frekele/java:jdk8u141    | Production   | 9.0.2.Final-jdk8u141              |
| [9.0.2.Final-jdk8u131]          | frekele/java:jdk8u131    | Production   | 9.0.2.Final-jdk8u131              |
| [9.0.2.Final-jdk8u121]          | frekele/java:jdk8u121    | Production   | 9.0.2.Final-jdk8u121              |
| [9.0.2.Final-jdk8u112]          | frekele/java:jdk8u112    | Production   | 9.0.2.Final-jdk8u112              |
| [9.0.2.Final-jdk8u111]          | frekele/java:jdk8u111    | Production   | 9.0.2.Final-jdk8u111              |
| [9.0.2.Final-jdk7]              | frekele/java:jdk7        | Production   | 9.0.2.Final-jdk7                  |
| [9.0.2.Final-jdk7u80]           | frekele/java:jdk7u80     | Production   | 9.0.2.Final-jdk7u80               |
| [9.0.2.Final-jdk7u79]           | frekele/java:jdk7u79     | Production   | 9.0.2.Final-jdk7u79               |


#### WildFly 9.0.1.Final with Oracle JDK Branches:
| Branch                          | From                     | Usage        | Tag Names                         |
| ------------------------------- | ------------------------ | ------------ | ----------------------------------|
| [9.0.1.Final-jdk8]              | frekele/java:jdk8        | Production   | 9.0.1.Final-jdk8                  |
| [9.0.1.Final-jdk8u144]          | frekele/java:jdk8u144    | Production   | 9.0.1.Final-jdk8u144              |
| [9.0.1.Final-jdk8u141]          | frekele/java:jdk8u141    | Production   | 9.0.1.Final-jdk8u141              |
| [9.0.1.Final-jdk8u131]          | frekele/java:jdk8u131    | Production   | 9.0.1.Final-jdk8u131              |
| [9.0.1.Final-jdk8u121]          | frekele/java:jdk8u121    | Production   | 9.0.1.Final-jdk8u121              |
| [9.0.1.Final-jdk8u112]          | frekele/java:jdk8u112    | Production   | 9.0.1.Final-jdk8u112              |
| [9.0.1.Final-jdk8u111]          | frekele/java:jdk8u111    | Production   | 9.0.1.Final-jdk8u111              |
| [9.0.1.Final-jdk7]              | frekele/java:jdk7        | Production   | 9.0.1.Final-jdk7                  |
| [9.0.1.Final-jdk7u80]           | frekele/java:jdk7u80     | Production   | 9.0.1.Final-jdk7u80               |
| [9.0.1.Final-jdk7u79]           | frekele/java:jdk7u79     | Production   | 9.0.1.Final-jdk7u79               |


#### WildFly 9.0.0.Final with Oracle JDK Branches:
| Branch                          | From                     | Usage        | Tag Names                         |
| ------------------------------- | ------------------------ | ------------ | ----------------------------------|
| [9.0.0.Final-jdk8]              | frekele/java:jdk8        | Production   | 9.0.0.Final-jdk8                  |
| [9.0.0.Final-jdk8u144]          | frekele/java:jdk8u144    | Production   | 9.0.0.Final-jdk8u144              |
| [9.0.0.Final-jdk8u141]          | frekele/java:jdk8u141    | Production   | 9.0.0.Final-jdk8u141              |
| [9.0.0.Final-jdk8u131]          | frekele/java:jdk8u131    | Production   | 9.0.0.Final-jdk8u131              |
| [9.0.0.Final-jdk8u121]          | frekele/java:jdk8u121    | Production   | 9.0.0.Final-jdk8u121              |
| [9.0.0.Final-jdk8u112]          | frekele/java:jdk8u112    | Production   | 9.0.0.Final-jdk8u112              |
| [9.0.0.Final-jdk8u111]          | frekele/java:jdk8u111    | Production   | 9.0.0.Final-jdk8u111              |
| [9.0.0.Final-jdk7]              | frekele/java:jdk7        | Production   | 9.0.0.Final-jdk7                  |
| [9.0.0.Final-jdk7u80]           | frekele/java:jdk7u80     | Production   | 9.0.0.Final-jdk7u80               |
| [9.0.0.Final-jdk7u79]           | frekele/java:jdk7u79     | Production   | 9.0.0.Final-jdk7u79               |


# Dockerfile extends From:
- https://github.com/frekele/docker-java
- https://hub.docker.com/r/frekele/java


## Relations:
 - https://github.com/just-containers/s6-overlay


### License:
See [WILDFLY LICENSE]

frekele/docker-wildfly is **licensed** under the **[MIT License]**. The terms of the license are as follows:

    The MIT License (MIT)

    Copyright (c) 2016 Leandro Kersting de Freitas

    Permission is hereby granted, free of charge, to any person obtaining a copy
    of this software and associated documentation files (the "Software"), to deal
    in the Software without restriction, including without limitation the rights
    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
    copies of the Software, and to permit persons to whom the Software is
    furnished to do so, subject to the following conditions:

    The above copyright notice and this permission notice shall be included in all
    copies or substantial portions of the Software.

    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
    SOFTWARE.


[WildFlyImage]: https://raw.githubusercontent.com/frekele/docker-wildfly/dev/wildfly-logo.png
[WildFlyWebsite]: http://www.wildfly.org/
[Website]: https://frekele.github.io/docker-wildfly
[GitHub]: https://github.com/frekele/docker-wildfly
[DockerHub]: https://hub.docker.com/r/frekele/wildfly
[WILDFLY LICENSE]: https://github.com/frekele/docker-wildfly/blob/dev/WILDFLY_LICENSE
[MIT LICENSE]: https://github.com/frekele/docker-wildfly/blob/dev/LICENSE

[11.0.0.Beta1-jdk8]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Beta1-jdk8/Dockerfile
[11.0.0.Beta1-jdk8u144]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Beta1-jdk8u144/Dockerfile
[11.0.0.Beta1-jdk8u141]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Beta1-jdk8u141/Dockerfile
[11.0.0.Beta1-jdk8u131]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Beta1-jdk8u131/Dockerfile
[11.0.0.Beta1-jdk8u121]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Beta1-jdk8u121/Dockerfile
[11.0.0.Beta1-jdk8u112]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Beta1-jdk8u112/Dockerfile
[11.0.0.Beta1-jdk8u111]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Beta1-jdk8u111/Dockerfile
[dev]: https://github.com/frekele/docker-wildfly/blob/dev/Dockerfile

[11.0.0.Alpha1-jdk8]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Alpha1-jdk8/Dockerfile
[11.0.0.Alpha1-jdk8u144]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Alpha1-jdk8u144/Dockerfile
[11.0.0.Alpha1-jdk8u141]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Alpha1-jdk8u141/Dockerfile
[11.0.0.Alpha1-jdk8u131]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Alpha1-jdk8u131/Dockerfile
[11.0.0.Alpha1-jdk8u121]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Alpha1-jdk8u121/Dockerfile
[11.0.0.Alpha1-jdk8u112]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Alpha1-jdk8u112/Dockerfile
[11.0.0.Alpha1-jdk8u111]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Alpha1-jdk8u111/Dockerfile

[10.1.0.Final-jdk8]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8/Dockerfile
[10.1.0.Final-jdk8u141]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u144/Dockerfile
[10.1.0.Final-jdk8u144]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u141/Dockerfile
[10.1.0.Final-jdk8u131]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u131/Dockerfile
[10.1.0.Final-jdk8u121]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u121/Dockerfile
[10.1.0.Final-jdk8u112]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u112/Dockerfile
[10.1.0.Final-jdk8u111]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u111/Dockerfile

[10.0.0.Final-jdk8]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8/Dockerfile
[10.0.0.Final-jdk8u144]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u144/Dockerfile
[10.0.0.Final-jdk8u141]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u141/Dockerfile
[10.0.0.Final-jdk8u131]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u131/Dockerfile
[10.0.0.Final-jdk8u121]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u121/Dockerfile
[10.0.0.Final-jdk8u112]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u112/Dockerfile
[10.0.0.Final-jdk8u111]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u111/Dockerfile

[9.0.2.Final-jdk8]: https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk8/Dockerfile
[9.0.2.Final-jdk8u144]: https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk8u144/Dockerfile
[9.0.2.Final-jdk8u141]: https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk8u141/Dockerfile
[9.0.2.Final-jdk8u131]: https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk8u131/Dockerfile
[9.0.2.Final-jdk8u121]: https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk8u121/Dockerfile
[9.0.2.Final-jdk8u112]: https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk8u112/Dockerfile
[9.0.2.Final-jdk8u111]: https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk8u111/Dockerfile
[9.0.2.Final-jdk7]:  https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk7/Dockerfile
[9.0.2.Final-jdk7u80]:  https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk7u80/Dockerfile
[9.0.2.Final-jdk7u79]:  https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk7u79/Dockerfile

[9.0.1.Final-jdk8]: https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk8/Dockerfile
[9.0.1.Final-jdk8u144]: https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk8u144/Dockerfile
[9.0.1.Final-jdk8u141]: https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk8u141/Dockerfile
[9.0.1.Final-jdk8u131]: https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk8u131/Dockerfile
[9.0.1.Final-jdk8u121]: https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk8u121/Dockerfile
[9.0.1.Final-jdk8u112]: https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk8u112/Dockerfile
[9.0.1.Final-jdk8u111]: https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk8u111/Dockerfile
[9.0.1.Final-jdk7]:  https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk7/Dockerfile
[9.0.1.Final-jdk7u80]:  https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk7u80/Dockerfile
[9.0.1.Final-jdk7u79]:  https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk7u79/Dockerfile

[9.0.0.Final-jdk8]: https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk8/Dockerfile
[9.0.0.Final-jdk8u144]: https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk8u144/Dockerfile
[9.0.0.Final-jdk8u141]: https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk8u141/Dockerfile
[9.0.0.Final-jdk8u131]: https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk8u131/Dockerfile
[9.0.0.Final-jdk8u121]: https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk8u121/Dockerfile
[9.0.0.Final-jdk8u112]: https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk8u112/Dockerfile
[9.0.0.Final-jdk8u111]: https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk8u111/Dockerfile
[9.0.0.Final-jdk7]:  https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk7/Dockerfile
[9.0.0.Final-jdk7u80]:  https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk7u80/Dockerfile
[9.0.0.Final-jdk7u79]:  https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk7u79/Dockerfile

