integers = [1, 21, 35, 105]
integer = integers.sample
# write your program below
str = ""

if integer % 3 == 0
  str += "Pling"
end
if integer % 5 == 0
  str += "Plang"
end
if integer % 7 == 0
  str += "Plong"
end
if str.length < 1
  pp integer
else
  pp str
end

