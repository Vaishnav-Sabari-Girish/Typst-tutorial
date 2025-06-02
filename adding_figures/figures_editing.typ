= Editing Figures 

In this file, we will edit the width of the figure to make it fit more properly. 

We will also add a caption for the image. 

== Changing width of image 

#image("./picture.png", width: 70%)


== Adding caption to image 

#figure(
  image(
    "./picture.png", 
    width: 70%
  ), 
  caption: [
    _Your Name_: also known as *Kimi no Nawa* is a masterpiece of an Anime movie. Watch it.
  ],
)

== Calling the figure 

Here we can mention the correct figure number of a figure with needing to write it don ourselves

Let us use the same image 

*Kimi no Nawa* or _Your Name_ is a masterpiece of an Anime movie . A picture of it is shown in @kiminonawa

#figure(
  image(
    "./picture.png",
    width: 70%
  ),
  caption: [
    _Your Name_: Also known as *Kimi No Name* is a really good movie. Watch it.
  ],
) <kiminonawa>

