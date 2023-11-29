inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers

sum = 0
numbers.each do |num|
  if num.to_i.odd?
    sum += num.to_i
  end
end

pp sum
