h1 = {
    "John" => 20,
    "Smith" => 21
  }

h2 = {
    "Smith" => 22
  }

puts h1["Smith"]

h1.update(h2)

puts h1["Smith"]

h3 = {
  "John" => 20,
  "Smith" => 21
  }

h4 = {
  "Smith" => 22
  }

puts h3["Smith"]

h5 = h3.merge(h4)

puts h5["Smith"]
