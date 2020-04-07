---
layout: post
title: Photography
description: Messing around with lighting
image: assets/images/photographyCover.jpg
nav-menu: true
---

Here are some photos I took with my friend Antonio Martin, powered by Google Photos.

Be sure to check out Antonio's photography here: <https://antoniomartin.me>

{% assign counter = 0 %}
<div class="row">
    {% for image in site.static_files %}
        {% if image.path contains 'images/am_photo' %}
    <img src="{{ site.baseurl }}{{ image.path }}" alt="image" class="column" style="width:100%;"/>
        {% endif %}
    {% endfor %}
</div>
