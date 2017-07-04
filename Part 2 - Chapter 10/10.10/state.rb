names = %w{ David Yukihiro }
e = names.to_enum
puts e.next
puts e.next
e.rewind
puts e.next
