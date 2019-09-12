#n = 2 (Uses interger.times to excute a Loop n-times)
#count = 0 
#while count <= n do
 # puts "I ran."
 # count = count + 1 
#end 

3.times do #(Uses method specifically .times to excute a Loop n.(class.time.now.year))
  puts "I ran."
end

#loop break example

count = 0 
n = 3
loop do 
  break if count >= n
  puts "I ran."
  count += 1 
end 

#while...do..end example

count = 0 
n = 3
while true do
  break if count >= n 
  puts "I ran."
  count += 1 
end 

#loop is more expressive -> runs infinitely and breaks on a condition. 
#while...do...end just happens to run forever. 
#loop means "I will intend to run forever."

#until is the inverse of while loop 
#while executes the block of code while the conditional expression is true
#until executes a block (until) a specific condition is true. 

# UNTIL example

counter = 0 
until counter == 20 
  puts "The current number is less than 20."
  counter += 1 
end

