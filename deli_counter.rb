# Write your code here.

katz_deli = []

def line (katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    current_line = []
    katz_deli.each_with_index do |name, index|
      current_line.push("#{index+1}. #{name}")
    end
      puts "The line is currently: #{current_line.join(" ")}"
  end
end 


def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end 

def now_serving (katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
else
  name = katz_deli[0]
  katz_deli.shift
  puts "Currently serving #{name}."
  end 
end
    
  
  
  