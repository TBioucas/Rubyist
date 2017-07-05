/a/
# matches any string containing the letter a.

/\?/
# match special character

/.ejected/
# A dot matches any character with the exception of a newline

/[dr]ejected/
# match either d or r, followed by ejected

/[a-z]/
# character class range

/[^a-z]/
# negate

/[0-9]/ /\d/
# match digits

# \w matches any digit, alphabetical character, or underscore (_).
# \s matches any whitespace character (space, tab, newline).

/\D/
# match any character that isn’t a digit
