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
