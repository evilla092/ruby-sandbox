secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample
pp secret
# write your program below

code = ["a", "e", "i", "o", "u"]
i = 1
code.each do |let|
  secret = secret.gsub(i.to_s, let)
  i += 1
end

pp secret
