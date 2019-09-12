def greeting 
  puts "Hi, Ruby programmer!"
end

greeting

  #method name 
#parameter 
def greeting_a_person (name)
  puts "Hello #{name}"
end

greeting_a_person ("Maria")

  #method name first_parameter, second_parameter 
  
def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end 

greeting_programmer("Ken", "Ruby")

#default argument is the value for an argument on the event there is no value

def greeting(name = 'neighbor')
  puts "Hello, #{name}!"
end

greeting

greeting("Josie")

def greeting_programmer(name, language = "computer")
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end 

greeting_programmer("Ken", "Ruby")

greeting_programmer("Josie")