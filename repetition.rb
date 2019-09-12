#while true do
  #puts "says this forever..."
#end 

#while -1 do 
  #puts "says this forever..."
#end

#while nil do 
 # puts "I will never run"
#end

count = 0 # A bit of data defined outside the loop
while count < 3 do # A Boolean expression using the bit of data 
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1 # A bit of work that moves the bit of data closer to being FALSE ->> Mutating Assignment <<- 
end

# count += 1 takes the value of count, adds one to it and then re-assigns that result to count
# count -= does the reverse (reduces counts value and re-assigns it to count)

magic_exit_number = 7 
count = 0 
while count < 10 do 
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!"
  count = count + 1 
end
