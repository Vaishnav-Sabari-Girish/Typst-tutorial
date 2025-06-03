#text(font: "JetBrains Mono")[
  = Heading 1
  Hi there. This is JetBrains Mono font. 

  #lorem(200)
]

== Another way 

#set text(
  font: "New Computer Modern"
)

== Heading 2 

Hi there this is New Computer Modern. 

#lorem(400)

#set page(
  paper: "a6",
  margin: (x: 1.8cm, y: 1.5cm),
)

#set text(
  font: "JetBrains Mono",
  size: 10pt,
)

#set par(
  justify: true,
  leading: 0.52em,
)

= Introduction

The following are justified and do some good stuff. 
#lorem(50)

= Aligning an Image 

#align(center + bottom)[
  #image("./picture.png", width: 70%),

  *Kimi No Nawa is a masterpiece of a movie. The picture  is Kimi no Nawa Nordic Wallpaper*.
]
