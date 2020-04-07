---
layout: post
title: Photography
description: Messing around with lighting
image: assets/images/photographyCover.jpg
nav-menu: true
---

Here are some photos I took with my friend Antonio Martin, powered by Google Photos.

Be sure to check out Antonio's photography here: <https://antoniomartin.me>

<!--  -->

{% assign counter = 0 %}
<div class="row">
    {% for image in site.static_files %}
        {% if image.path contains 'images/am_photo' %}
    <img src="{{ site.baseurl }}{{ image.path }}" alt="image" class="column" style="width:100%;"/>
        {% endif %}
    {% endfor %}
</div>
<!-- Google Photos Album with Antonio Martin
{% google_photos https://photos.google.com/share/AF1QipOfZwfSw2Ym459D6ynhzfoSn8XbHMn7l_4083gQGblw17U0a8D_RhhUXzeQhzTWiQ?key=OW5ZaVlhM2JfcW1LWGpaNmF6TmN0aW1GRnRucUJ3 0 %} -->
