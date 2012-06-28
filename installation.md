---
layout: default
title: Installing JGit
jgit_version: 2.0.0.201206130900-r
---

# Installing JGit

The latest release (2.0) of JGit can be downloaded [here](http://download.eclipse.org/jgit/maven/org/eclipse/jgit/org.eclipse.jgit/{{ page.jgit_version }}/org.eclipse.jgit-{{ page.jgit_version }}.jar).
This is the main JAR file containing the JGit library without any dependencies included.
## JGit and Maven

JGit can also be used as dependency in a [Maven](http://maven.apache.org/) [POM](http://maven.apache.org/pom.html) file.

Add the following dependency to you POM file for the main JGit library:

{% highlight xml %}
<dependency>
  <groupId>org.eclipse.jgit</groupId>
  <artifactId>org.eclipse.jgit</artifactId>
  <version>{{ page.jgit_version }}</version>
</dependency>
{% endhighlight %}

## Other JGit JARs

There are several other JGit components available besides the main JGit library:

### JGit Ant Tasks

The JGit [Ant](http://ant.apache.org/) tasks can be downloaded [here](http://download.eclipse.org/jgit/maven/org/eclipse/jgit/org.eclipse.jgit.ant/{{ page.jgit_version }}/org.eclipse.jgit.ant-{{ page.jgit_version }}.jar).

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
