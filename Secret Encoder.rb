secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
# write your program below

code = ["a", "e", "i", "o", "u"]
i = 1
code.each do |let|
  secret = secret.gsub(let, i.to_s)
  i += 1
end

code_cap = ["A", "E", "I", "O", "U"]
i = 1
code_cap.each do |let|
  secret = secret.gsub(let, i.to_s)
  i += 1
end
pp secret
