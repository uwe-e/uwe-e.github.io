---
# Feel free to add content and custom Front Matter to this file.
# To modify the layout, see https://jekyllrb.com/docs/themes/#overriding-theme-defaults
title: "Welcome"
layout: default
---

<div class="jumbotron jumbotron-fluid contribution">
  <div class="container">
  <h1 class="display-4">Hello, world!</h1>
  <p>This is my gh-page. It's the entry point to my various private but public repositories</p>
  <p>
  <a class="btn btn-primary btn-lg" href="{{ site.social_links.github}}" role="button">
  goto Github
  </a>
  </p>
  </div>
</div>

<div class="card-container">
  {% for post in site.posts %}
  <div class="card py-4">
    <div class="row no-gutters">
      <div class="col-md-6">
        <div class="card-body">
        {% if post.title %}
          <h3 class="card-title">{{ post.title}}</h3>
        {% endif %}
          <div class="mb-1 text-muted">{{ post.date | date_to_long_string }}</div>
          {% if post.description %}
          <p class="card-text">{{ post.description}}</p>
          {% endif %}
          <a href="{{ post.url }}" class="btn btn-primary">{{site.globalstrings.readmore}}</a>
        </div>
        </div>
        {% if post.image %}
        <div class="col-md-6 d-flex justify-content-center">
        <img src="{{post.image}}"/>
        </div>
        {% endif %}
      </div>
  </div>
  {% endfor %}
</div>