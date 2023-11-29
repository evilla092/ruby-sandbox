unpredictable_inputs = [
  "Hello!",
  Time.now,
  rand(100),
  :GOODBYE,
  nil,
  true,
  false,
  { :city => "Chicago", :state => "IL", :zip => 60654 }
]

some_random_input = unpredictable_inputs.sample
# write your program below
if some_random_input.class == String
	pp some_random_input.downcase
elsif some_random_input.class == Time
	pp some_random_input.strftime("%A").downcase 
elsif some_random_input.class == Integer
	if some_random_input.odd?
		pp "#{some_random_input} is odd"
	else
		pp "#{some_random_input} is even"
	end
elsif some_random_input.class == Symbol
	pp some_random_input.downcase
elsif some_random_input.class == nil
	pp "no object provided"
elsif some_random_input == true
	pp "you may pass"
elsif some_random_input == false
	pp "you may not pass"
elsif some_random_input.class == Hash
	new_array = Array.new
	some_random_input.each do |key, value|
		new_array.push(key)
	end
	pp new_array
end
