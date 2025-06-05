#let fun1(text) = box[✨ #text ✨]

You are #fun1[Vaishnav Sabari Girish]

Let's add some colored Text 

#let fun_color(term, color: green) = {
  text(color, box[#term])
}

You are #fun1[Vaishnav Sabari Girish]

In colored test, you are #fun_color[Vaishnav Sabari Girish]

In colored #fun_color(color: purple)[Changed color]
