require 'set'

a = Set.new(["Tiago","Ana","Tânia"])

b = Set.new(["Tiago", "Tânia"])

puts a.subset?(b)

puts a.superset?(b)
