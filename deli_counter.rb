def line(katz)
  katz_deli = []
  if katz.length == 0
  puts "The line is currently empty."
  elsif katz.length >= 1
  katz.each_with_index do |i, index|
    index_plus_one = index + 1
    katz_deli << "#{index_plus_one}. #{i}"
end
puts "The line is currently: " + katz_deli.join(" ")
end
end

def take_a_number(katz_deli, name)
 if katz_deli.length == 0 
   katz_deli.push(name)
   puts "Welcome, #{name}. You are number 1 in line."
   elsif katz_deli.length == 3 
   katz_deli.push(name)
   puts "Welcome, #{name}. You are number 4 in line."
   elsif katz_deli == 1 
   katz_deli.push(name, name)
   puts katz_deli
   
end    
end 


