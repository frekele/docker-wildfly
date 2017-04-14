# WildFly JBoss (s6-overlay) Docker Image

[![Docker Pulls](https://img.shields.io/docker/pulls/frekele/wildfly.svg)](https://hub.docker.com/r/frekele/wildfly/)
[![Docker Stars](https://img.shields.io/docker/stars/frekele/wildfly.svg)](https://hub.docker.com/r/frekele/wildfly/)
[![GitHub issues](https://img.shields.io/github/issues/frekele/docker-wildfly.svg)](https://github.com/frekele/docker-wildfly/issues)
[![GitHub forks](https://img.shields.io/github/forks/frekele/docker-wildfly.svg)](https://github.com/frekele/docker-wildfly/network)
[![GitHub stars](https://img.shields.io/github/stars/frekele/docker-wildfly.svg)](https://github.com/frekele/docker-wildfly/stargazers)
[![Website](https://img.shields.io/website-up-down-green-red/http/shields.io.svg)](https://frekele.github.io/docker-wildfly/)

[![WildFly Image][WildFlyImage]][WildFlyWebsite]

| [Website]  | [GitHub]  | [DockerHub]  |


#### WildFly 11.0.0.Alpha1 with Oracle JDK Branches:
| Branch                          | From                     | Usage        | Tag Names                         |
| ------------------------------- | ------------------------ | ------------ | ----------------------------------|
| [11.0.0.Alpha1-jdk8]            | frekele/java:jdk8        | Development  | 11.0.0.Alpha1-jdk8                |
| [11.0.0.Alpha1-jdk8u121]        | frekele/java:jdk8u121    | Development  | 11.0.0.Alpha1-jdk8u121            |
| [11.0.0.Alpha1-jdk8u112]        | frekele/java:jdk8u112    | Development  | 11.0.0.Alpha1-jdk8u112            |
| [11.0.0.Alpha1-jdk8u111]        | frekele/java:jdk8u111    | Development  | 11.0.0.Alpha1-jdk8u111            |
| [dev]                           | frekele/java:jdk8        | Development  | dev                               |


#### WildFly 10.1.0.Final with Oracle JDK Branches:
| Branch                          | From                     | Usage        | Tag Names                         |
| ------------------------------- | ------------------------ | ------------ | ----------------------------------|
| [10.1.0.Final-jdk8] - latest    | frekele/java:jdk8        | Production   | 10.1.0.Final-jdk8,  latest        |
| [10.1.0.Final-jdk8u121]         | frekele/java:jdk8u121    | Production   | 10.1.0.Final-jdk8u121             |
| [10.1.0.Final-jdk8u112]         | frekele/java:jdk8u112    | Production   | 10.1.0.Final-jdk8u112             |
| [10.1.0.Final-jdk8u111]         | frekele/java:jdk8u111    | Production   | 10.1.0.Final-jdk8u111             |
| [10.1.0.Final-jdk8u102]         | frekele/java:jdk8u102    | Production   | 10.1.0.Final-jdk8u102             |
| [10.1.0.Final-jdk8u101]         | frekele/java:jdk8u101    | Production   | 10.1.0.Final-jdk8u101             |
| [10.1.0.Final-jdk8u92]          | frekele/java:jdk8u92     | Production   | 10.1.0.Final-jdk8u92              |
| [10.1.0.Final-jdk8u91]          | frekele/java:jdk8u91     | Production   | 10.1.0.Final-jdk8u91              |
| [10.1.0.Final-jdk8u77]          | frekele/java:jdk8u77     | Production   | 10.1.0.Final-jdk8u77              |
| [10.1.0.Final-jdk8u74]          | frekele/java:jdk8u74     | Production   | 10.1.0.Final-jdk8u74              |
| [10.1.0.Final-jdk8u73]          | frekele/java:jdk8u73     | Production   | 10.1.0.Final-jdk8u73              |
| [10.1.0.Final-jdk8u72]          | frekele/java:jdk8u72     | Production   | 10.1.0.Final-jdk8u72              |
| [10.1.0.Final-jdk8u71]          | frekele/java:jdk8u71     | Production   | 10.1.0.Final-jdk8u71              |
| [10.1.0.Final-jdk8u66]          | frekele/java:jdk8u66     | Production   | 10.1.0.Final-jdk8u66              |
| [10.1.0.Final-jdk8u65]          | frekele/java:jdk8u65     | Production   | 10.1.0.Final-jdk8u65              |
| [10.1.0.Final-jdk8u60]          | frekele/java:jdk8u60     | Production   | 10.1.0.Final-jdk8u60              |
| [10.1.0.Final-jdk8u51]          | frekele/java:jdk8u51     | Production   | 10.1.0.Final-jdk8u51              |


#### WildFly 10.0.0.Final with Oracle JDK Branches:
| Branch                          | From                     | Usage        | Tag Names                         |
| ------------------------------- | ------------------------ | ------------ | ----------------------------------|
| [10.0.0.Final-jdk8]             | frekele/java:jdk8        | Production   | 10.0.0.Final-jdk8                 |
| [10.0.0.Final-jdk8u121]         | frekele/java:jdk8u121    | Production   | 10.0.0.Final-jdk8u121             |
| [10.0.0.Final-jdk8u112]         | frekele/java:jdk8u112    | Production   | 10.0.0.Final-jdk8u112             |
| [10.0.0.Final-jdk8u111]         | frekele/java:jdk8u111    | Production   | 10.0.0.Final-jdk8u111             |
| [10.0.0.Final-jdk8u102]         | frekele/java:jdk8u102    | Production   | 10.0.0.Final-jdk8u102             |
| [10.0.0.Final-jdk8u101]         | frekele/java:jdk8u101    | Production   | 10.0.0.Final-jdk8u101             |
| [10.0.0.Final-jdk8u92]          | frekele/java:jdk8u92     | Production   | 10.0.0.Final-jdk8u92              |
| [10.0.0.Final-jdk8u91]          | frekele/java:jdk8u91     | Production   | 10.0.0.Final-jdk8u91              |
| [10.0.0.Final-jdk8u77]          | frekele/java:jdk8u77     | Production   | 10.0.0.Final-jdk8u77              |
| [10.0.0.Final-jdk8u74]          | frekele/java:jdk8u74     | Production   | 10.0.0.Final-jdk8u74              |
| [10.0.0.Final-jdk8u73]          | frekele/java:jdk8u73     | Production   | 10.0.0.Final-jdk8u73              |
| [10.0.0.Final-jdk8u72]          | frekele/java:jdk8u72     | Production   | 10.0.0.Final-jdk8u72              |
| [10.0.0.Final-jdk8u71]          | frekele/java:jdk8u71     | Production   | 10.0.0.Final-jdk8u71              |
| [10.0.0.Final-jdk8u66]          | frekele/java:jdk8u66     | Production   | 10.0.0.Final-jdk8u66              |
| [10.0.0.Final-jdk8u65]          | frekele/java:jdk8u65     | Production   | 10.0.0.Final-jdk8u65              |
| [10.0.0.Final-jdk8u60]          | frekele/java:jdk8u60     | Production   | 10.0.0.Final-jdk8u60              |
| [10.0.0.Final-jdk8u51]          | frekele/java:jdk8u51     | Production   | 10.0.0.Final-jdk8u51              |


#### WildFly 9.0.2.Final with Oracle JDK Branches:
| Branch                          | From                     | Usage        | Tag Names                         |
| ------------------------------- | ------------------------ | ------------ | --------------------------------- |
| [9.0.2.Final-jdk8]              | frekele/java:jdk8        | Production   | 9.0.2.Final-jdk8                  |
| [9.0.2.Final-jdk8u121]          | frekele/java:jdk8u121    | Production   | 9.0.2.Final-jdk8u121              |
| [9.0.2.Final-jdk8u112]          | frekele/java:jdk8u112    | Production   | 9.0.2.Final-jdk8u112              |
| [9.0.2.Final-jdk8u111]          | frekele/java:jdk8u111    | Production   | 9.0.2.Final-jdk8u111              |
| [9.0.2.Final-jdk8u102]          | frekele/java:jdk8u102    | Production   | 9.0.2.Final-jdk8u102              |
| [9.0.2.Final-jdk8u101]          | frekele/java:jdk8u101    | Production   | 9.0.2.Final-jdk8u101              |
| [9.0.2.Final-jdk7]              | frekele/java:jdk7        | Production   | 9.0.2.Final-jdk7                  |
| [9.0.2.Final-jdk7u80]           | frekele/java:jdk7u80     | Production   | 9.0.2.Final-jdk7u80               |
| [9.0.2.Final-jdk7u79]           | frekele/java:jdk7u79     | Production   | 9.0.2.Final-jdk7u79               |


#### WildFly 9.0.1.Final with Oracle JDK Branches:
| Branch                          | From                     | Usage        | Tag Names                         |
| ------------------------------- | ------------------------ | ------------ | ----------------------------------|
| [9.0.1.Final-jdk8]              | frekele/java:jdk8        | Production   | 9.0.1.Final-jdk8                  |
| [9.0.1.Final-jdk8u121]          | frekele/java:jdk8u121    | Production   | 9.0.1.Final-jdk8u121              |
| [9.0.1.Final-jdk8u112]          | frekele/java:jdk8u112    | Production   | 9.0.1.Final-jdk8u112              |
| [9.0.1.Final-jdk8u111]          | frekele/java:jdk8u111    | Production   | 9.0.1.Final-jdk8u111              |
| [9.0.1.Final-jdk8u102]          | frekele/java:jdk8u102    | Production   | 9.0.1.Final-jdk8u102              |
| [9.0.1.Final-jdk8u101]          | frekele/java:jdk8u101    | Production   | 9.0.1.Final-jdk8u101              |
| [9.0.1.Final-jdk7]              | frekele/java:jdk7        | Production   | 9.0.1.Final-jdk7                  |
| [9.0.1.Final-jdk7u80]           | frekele/java:jdk7u80     | Production   | 9.0.1.Final-jdk7u80               |
| [9.0.1.Final-jdk7u79]           | frekele/java:jdk7u79     | Production   | 9.0.1.Final-jdk7u79               |


#### WildFly 9.0.0.Final with Oracle JDK Branches:
| Branch                          | From                     | Usage        | Tag Names                         |
| ------------------------------- | ------------------------ | ------------ | ----------------------------------|
| [9.0.0.Final-jdk8]              | frekele/java:jdk8        | Production   | 9.0.0.Final-jdk8                  |
| [9.0.0.Final-jdk8u121]          | frekele/java:jdk8u121    | Production   | 9.0.0.Final-jdk8u121              |
| [9.0.0.Final-jdk8u112]          | frekele/java:jdk8u112    | Production   | 9.0.0.Final-jdk8u112              |
| [9.0.0.Final-jdk8u111]          | frekele/java:jdk8u111    | Production   | 9.0.0.Final-jdk8u111              |
| [9.0.0.Final-jdk8u102]          | frekele/java:jdk8u102    | Production   | 9.0.0.Final-jdk8u102              |
| [9.0.0.Final-jdk8u101]          | frekele/java:jdk8u101    | Production   | 9.0.0.Final-jdk8u101              |
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

[11.0.0.Alpha1-jdk8]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Alpha1-jdk8/Dockerfile
[11.0.0.Alpha1-jdk8u121]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Alpha1-jdk8u121/Dockerfile
[11.0.0.Alpha1-jdk8u112]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Alpha1-jdk8u112/Dockerfile
[11.0.0.Alpha1-jdk8u111]: https://github.com/frekele/docker-wildfly/blob/11.0.0.Alpha1-jdk8u111/Dockerfile
[dev]: https://github.com/frekele/docker-wildfly/blob/dev/Dockerfile

[10.1.0.Final-jdk8]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8/Dockerfile
[10.1.0.Final-jdk8u121]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u121/Dockerfile
[10.1.0.Final-jdk8u112]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u112/Dockerfile
[10.1.0.Final-jdk8u111]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u111/Dockerfile
[10.1.0.Final-jdk8u102]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u102/Dockerfile
[10.1.0.Final-jdk8u101]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u101/Dockerfile
[10.1.0.Final-jdk8u92]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u92/Dockerfile
[10.1.0.Final-jdk8u91]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u91/Dockerfile
[10.1.0.Final-jdk8u77]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u77/Dockerfile
[10.1.0.Final-jdk8u74]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u74/Dockerfile
[10.1.0.Final-jdk8u73]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u73/Dockerfile
[10.1.0.Final-jdk8u72]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u72/Dockerfile
[10.1.0.Final-jdk8u71]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u71/Dockerfile
[10.1.0.Final-jdk8u66]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u66/Dockerfile
[10.1.0.Final-jdk8u65]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u65/Dockerfile
[10.1.0.Final-jdk8u60]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u60/Dockerfile
[10.1.0.Final-jdk8u51]: https://github.com/frekele/docker-wildfly/blob/10.1.0.Final-jdk8u51/Dockerfile

[10.0.0.Final-jdk8]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8/Dockerfile
[10.0.0.Final-jdk8u121]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u121/Dockerfile
[10.0.0.Final-jdk8u112]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u112/Dockerfile
[10.0.0.Final-jdk8u111]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u111/Dockerfile
[10.0.0.Final-jdk8u102]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u102/Dockerfile
[10.0.0.Final-jdk8u101]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u101/Dockerfile
[10.0.0.Final-jdk8u92]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u92/Dockerfile
[10.0.0.Final-jdk8u91]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u91/Dockerfile
[10.0.0.Final-jdk8u77]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u77/Dockerfile
[10.0.0.Final-jdk8u74]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u74/Dockerfile
[10.0.0.Final-jdk8u73]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u73/Dockerfile
[10.0.0.Final-jdk8u72]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u72/Dockerfile
[10.0.0.Final-jdk8u71]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u71/Dockerfile
[10.0.0.Final-jdk8u66]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u66/Dockerfile
[10.0.0.Final-jdk8u65]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u65/Dockerfile
[10.0.0.Final-jdk8u60]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u60/Dockerfile
[10.0.0.Final-jdk8u51]: https://github.com/frekele/docker-wildfly/blob/10.0.0.Final-jdk8u51/Dockerfile

[9.0.2.Final-jdk8]: https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk8/Dockerfile
[9.0.2.Final-jdk8u121]: https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk8u121/Dockerfile
[9.0.2.Final-jdk8u112]: https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk8u112/Dockerfile
[9.0.2.Final-jdk8u111]: https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk8u111/Dockerfile
[9.0.2.Final-jdk8u102]: https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk8u102/Dockerfile
[9.0.2.Final-jdk8u101]: https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk8u101/Dockerfile
[9.0.2.Final-jdk7]:  https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk7/Dockerfile
[9.0.2.Final-jdk7u80]:  https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk7u80/Dockerfile
[9.0.2.Final-jdk7u79]:  https://github.com/frekele/docker-wildfly/blob/9.0.2.Final-jdk7u79/Dockerfile

[9.0.1.Final-jdk8]: https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk8/Dockerfile
[9.0.1.Final-jdk8u121]: https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk8u121/Dockerfile
[9.0.1.Final-jdk8u112]: https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk8u112/Dockerfile
[9.0.1.Final-jdk8u111]: https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk8u111/Dockerfile
[9.0.1.Final-jdk8u102]: https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk8u102/Dockerfile
[9.0.1.Final-jdk8u101]: https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk8u101/Dockerfile
[9.0.1.Final-jdk7]:  https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk7/Dockerfile
[9.0.1.Final-jdk7u80]:  https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk7u80/Dockerfile
[9.0.1.Final-jdk7u79]:  https://github.com/frekele/docker-wildfly/blob/9.0.1.Final-jdk7u79/Dockerfile

[9.0.0.Final-jdk8]: https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk8/Dockerfile
[9.0.0.Final-jdk8u121]: https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk8u121/Dockerfile
[9.0.0.Final-jdk8u112]: https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk8u112/Dockerfile
[9.0.0.Final-jdk8u111]: https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk8u111/Dockerfile
[9.0.0.Final-jdk8u102]: https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk8u102/Dockerfile
[9.0.0.Final-jdk8u101]: https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk8u101/Dockerfile
[9.0.0.Final-jdk7]:  https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk7/Dockerfile
[9.0.0.Final-jdk7u80]:  https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk7u80/Dockerfile
[9.0.0.Final-jdk7u79]:  https://github.com/frekele/docker-wildfly/blob/9.0.0.Final-jdk7u79/Dockerfile

