#defines formmatter to equal this string
formatter = "%{first} %{second} %{third} %{fourth}"

#this displays formatter with the corresponding value associated with each key
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
#this displays formatter with the corresponding value associated with each key
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
#this displays formatter with the corresponding value associated with each key
puts formatter % {first: true, second: false, third: true, fourth: false}
#this displays formatter with the corresponding value (which is the string formatter) associated with each key
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

#this displays formatter with the corresponding value associated with each key
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
