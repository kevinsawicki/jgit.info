---
layout: default
title: Installing JGit
jgit_version: 1.2.0.201112221803-r
---

# Installing JGit

The latest release (1.2.0) of JGit is can be downloaded [here](http://download.eclipse.org/jgit/maven/org/eclipse/jgit/org.eclipse.jgit/{{ page.jgit_version }}/org.eclipse.jgit-{{ page.jgit_version }}.jar).

This in the JAR file containing the JGit library without any dependencies included.
## JGit and Maven

JGit can also be used as dependency in a [Maven](http://maven.apache.org/) [POM](http://maven.apache.org/pom.html) file.

First add the JGit Maven repository to your POM file or `settings.xml` file.

**Note:** This is required since official JGit builds are not currently available in [Maven Central](http://search.maven.org/).
{% highlight xml %}
<repositories>
  <repository>
    <id>jgit-repository</id>
    <url>http://download.eclipse.org/jgit/maven</url>
  </repository>
</repositories>
{% endhighlight %}


Then add the following dependency to you POM file:

{% highlight xml %}
<dependency>
  <groupId>org.eclipse.jgit</groupId>
  <artifactId>org.eclipse.jgit</artifactId>
  <version>{{ page.jgit_version }}</version>
</dependency>
{% endhighlight %}

## Other JGit JARs

Besides the core library, the JGit Maven repository also provides the following artifacts:

### JGit Ant Tasks

The JGit [Ant](http://ant.apache.org/) tasks can be downloaded [here](http://download.eclipse.org/jgit/maven/org/eclipse/jgit/org.eclipse.jgit.ant/{{ page.jgit_version }}/org.eclipse.jgit.ant-{{ page.jgit_version }}.jar).

{% highlight xml %}
<dependency>
  <groupId>org.eclipse.jgit</groupId>
  <artifactId>org.eclipse.jgit.ant</artifactId>
  <version>{{ page.jgit_version }}</version>
</dependency>
{% endhighlight %}

### JGit HTTP Server

The JGit HTTP server library can be downloaded [here](http://download.eclipse.org/jgit/maven/org/eclipse/jgit/org.eclipse.jgit.http.server/{{ page.jgit_version }}/org.eclipse.jgit.http.server-{{ page.jgit_version }}.jar).

{% highlight xml %}
<dependency>
  <groupId>org.eclipse.jgit</groupId>
  <artifactId>org.eclipse.jgit.http.server</artifactId>
  <version>{{ page.jgit_version }}</version>
</dependency>
{% endhighlight %}

### JGit Command Line Client

The JGit command line client library can be downloaded [here](http://download.eclipse.org/jgit/maven/org/eclipse/jgit/org.eclipse.jgit.pgm/{{ page.jgit_version }}/org.eclipse.jgit.pgm-{{ page.jgit_version }}.jar).

{% highlight xml %}
<dependency>
  <groupId>org.eclipse.jgit</groupId>
  <artifactId>org.eclipse.jgit.pgm</artifactId>
  <version>{{ page.jgit_version }}</version>
</dependency>
{% endhighlight %}