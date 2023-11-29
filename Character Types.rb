strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below
digits = string.gsub(/[^0-9]/, "").length
spaces = string.count(" ")
str_len = string.length - spaces - digits


pp "Number of letters in the string is: #{str_len}"

pp "Number of spaces in the string is: #{spaces}"

pp "Number of digits in the string is: #{digits}"
