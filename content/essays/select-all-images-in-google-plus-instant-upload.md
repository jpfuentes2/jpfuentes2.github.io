---
title: "Select all images in Google+ instant upload"
date: 2012-09-15
published: true
tags:
  - programming
---

If you're like me and use Google+ instant upload on your mobile device as a free image repository, then you're going to need a good way to move them around.

Perhaps I’m blind or an idiot, but, I have not found a UI for selecting or moving all images in the instant upload album. This feature is *critical* when you have 900 images and your wife is demanding **immediate** access to them to fullfill her Facebook addiction.

Here's the JavaScript I whipped up that selects all photos in your current album.

{% highlight javascript %}
var imageClass = "m-la-Kb",
    elements = document.getElementsByClassName(imageClass),
    n = elements.length;

for (var i = 0; i < n; i++)
  elements[i].click();
{% endhighlight %}

<p class="note">
  <small>
    * You must scroll through the entire album first so all photos are present in the DOM (their snappy infinite scroll allows you to do this rapidly).
  </small>
</p>
