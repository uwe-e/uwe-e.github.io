---
layout: default
title:  "BSEtunes Xamarin Client"
date:   2021-02-26 09:05:12 +0100
description: This is the Xamarin cross platform client of the BSEtunes system. With this client an authorized user can play singles, whole albums, the content of your self created playlists and randomized, the whole content of your selected BSEtunes.
image: /assets/images/content/bsetunes_xamarin/homepage_290x590.png
---

# {{ page.title}}

{{page.description}}

<div class="card-container">
{% for category in site.tunes_xamarin %}
<div class="card py-4">
  <div class="row no-gutters">
  {% assign isEven = forloop.index | modulo: 2 | to_boolean  %}
  {% if isEven %}
  <div class="col-md-6  d-flex justify-content-center">
  <img src="{{category.image}}"/>
  </div>
  {% endif %}
    <div class="col-md-6">
      <div class="card-body">
        <h2 class="card-title">{{ category.title }}</h2>
        <h2 class="card-title">{{ category.subtitle }}</h2>
        <div>{{ category.content | markdownify}}</div>
      </div> 
    </div>
    {% if isEven == false %}
  <div class="col-md-6  d-flex justify-content-center">
  <img src="{{category.image}}"/>
  </div>
  {% endif %}
  </div>
</div>
{% endfor %}
</div>


## Important!!

Due to the copyrights of the streamed music files, the load of our server and perhaps because of the limited bandwidth during the operation of the server, a connection without a login is not possible. For this reason you will need a user account to connect to our server.

- You are not able to register yourself as a user via the app, your will be invited.
- A registration can only be done by the operator of the BSEtunes server.

## Questions??
If you have questions, [here's]({{site.repositories.bsetunes_xamarin}}) the source code.

## Downloads

<a href="itms-services://?action=download-manifest&url=/downloads/bsetunes/ios/manifest.plist">BSEtunes Ad Hoc installation on an Apple device</a>

