---
layout: default
title: jgit.info
---

### Welcome to the JGit community book.

{% highlight java %}
Repository repo = new FileRepository("/repos/jgit/.git");
ObjectId head = repo.resolve("HEAD");
System.out.println("HEAD commit is: " + head.name());
{% endhighlight %}
