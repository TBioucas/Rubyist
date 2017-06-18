fh = File.open("display.out", "w")
"Hello".display(fh)
fh.close
puts (File.read("display.out"))
