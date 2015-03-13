---
layout: page
title: This Site
permalink: /this_site/
---

This site uses [Jekyll](http://jekyllrb.com), a blog and static site generator. It's very powerful and I loved it so much I switched this whole site over from Sinatra. You should check out [this post](/TODO.html) where I described why.

The web server is using [Hosted Chef](http://chef.io), and with the <em>chef-client</em> run
daemonized, every 5 minutes it runs and redeploys this application, if there is a new git commit. Check out
the cookbooks I'm using [here](https://github.com/danehammer/chef-repo). The setup of apache, passenger, jekyll, chef-client configuration itself, and deploying the latest version of the app, are all ran every five minutes. One of the great things about Chef is how that doesn't cost hardly anything if there's no change to take.
