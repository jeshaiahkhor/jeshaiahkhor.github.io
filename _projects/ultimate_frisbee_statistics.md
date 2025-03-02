---
layout: page
title: 🛠️ Data Analytics for Ultimate Frisbee
description: Data analytics exist in many sports (e.g. soccer, basketball, etc.) - why not ultimate frisbee too?
img: assets/img/frisbee_project.jpg
importance: 1
category: fun
related_publications: false
tags: ongoing, data
---

## Background & why data matters to Ultimate
Ultimate Frisbee [^1] is a relatively new sport, but one that is rapidly growing in popularity worldwide. (If you're unfamiliar with the sport, watch a [quick explanation](https://www.youtube.com/watch?v=UnNUEvs2Ev0) or some [exciting highlights of the most recent World Championships](https://www.youtube.com/watch?v=M4ARMqV2mRI) here!) As a newcomer to the scene, traditional team coaching has been mainly based on the "eye test", requiring highly experienced coaches/players to identify strengths to be honed and weaknesses to be rectified. 

However, this can give rise to a few potential issues. Firstly, as Ultimate is a highly dynamic game, it can be difficult for a single coach to identify all the potential moments of interest at once. While this could be remedied by simply having more coaches, due to Ultimate's relative newness, this is not always possible for many non- or semi-pro teams. Secondly, even experienced coaches are only human - as much as we try to avoid it, unconscious bias can creep into the system. As such, having a data-driven, objective reference point can serve as a grounding point for coaches, assisting them and allowing them to do more with less.

Some great attempts have been made on performing various forms of data analytics in the AUDL, including pass maps in [Inverted Pivot](https://invertedpivot.com/audl) and pass values (akin to those found in soccer) [UltiMaps](https://hirosme.shinyapps.io/UltiMaps/). However, 

- Data is limited (AUDL only, even then limited seasons); not generalizable to existing teams
- Difficult for any teams outside the AUDL to collect
- Real-time collection not currently possible/feasible


## Project goals


## 


Every project has a beautiful feature showcase page.
It's easy to include images in a flexible 3-column grid format.
Make your photos 1/3, 2/3, or full width.

To give your project a background in the portfolio page, just add the img tag to the front matter like so:

    ---
    layout: page
    title: project
    description: a project with a background image
    img: /assets/img/12.jpg
    ---

<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/1.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/3.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/5.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    Caption photos easily. On the left, a road goes through a tunnel. Middle, leaves artistically fall in a hipster photoshoot. Right, in another hipster photoshoot, a lumberjack grasps a handful of pine needles.
</div>
<div class="row">
    <div class="col-sm mt-3 mt-md-0">
        {% include figure.liquid loading="eager" path="assets/img/5.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    This image can also have a caption. It's like magic.
</div>

You can also put regular text between your rows of images, even citations {% cite einstein1950meaning %}.
Say you wanted to write a bit about your project before you posted the rest of the images.
You describe how you toiled, sweated, _bled_ for your project, and then... you reveal its glory in the next row of images.

<div class="row justify-content-sm-center">
    <div class="col-sm-8 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
    <div class="col-sm-4 mt-3 mt-md-0">
        {% include figure.liquid path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
    </div>
</div>
<div class="caption">
    You can also have artistically styled 2/3 + 1/3 images, like these.
</div>

The code is simple.
Just wrap your images with `<div class="col-sm">` and place them inside `<div class="row">` (read more about the <a href="https://getbootstrap.com/docs/4.4/layout/grid/">Bootstrap Grid</a> system).
To make images responsive, add `img-fluid` class to each; for rounded corners and shadows use `rounded` and `z-depth-1` classes.
Here's the code for the last row of images above:

{% raw %}

```html
<div class="row justify-content-sm-center">
  <div class="col-sm-8 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/6.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
  <div class="col-sm-4 mt-3 mt-md-0">
    {% include figure.liquid path="assets/img/11.jpg" title="example image" class="img-fluid rounded z-depth-1" %}
  </div>
</div>
```

{% endraw %}

