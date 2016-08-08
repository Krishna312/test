# types_of_people = 10
# x = "There are #{types_of_people} types of people."
# binary = "binary"
# do_not = "don't"
# y = "Those who know #{binary} and those who #{do_not}."
#
# puts x
# puts y
#
# puts "I said: #{x}."
# puts "I also said: '#{y}'."
#
# hilarious = false
# joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
#
# puts joke_evaluation
#
# w = "This is the left side of..."
# e = "a string with a right side."
#
# puts w + e


# formatter = "%{first} %{second} %{third} %{fourth}"
#
# puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# puts formatter % {first: true, second: false, third: true, fourth: false}
# puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}
#
# puts formatter % {
#   first: "I had this thing.",
#   second: "That you could type up right.",
#   third: "But it didn't sing.",
#   fourth: "So I said goodnight."
# }

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
