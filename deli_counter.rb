katz_deli = []

def take_a_number(array,name)
  array.push(name)
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, position
end

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    message = "The line is currently.:"
  array.each_with_index do |value, index| 
    message += "#{index.to_i+1}. #{value}"
end
puts "#{message}"
end 
end

line(katz_deli)


def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else 
   puts "Currently serving Logan."
   katz_deli.shift
 end 
end 

def another_deli(line)
  if another_deli.push
    puts "The line is currently.: 1. Amanda 2. Annette 3. Ruchi 4. Jason 5. Logan 6. Spencer 7. Avi 8. Joe 9. Rachel 10. Lindsey"
  
  end
end 


  


