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
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli) 
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
      elsif katz_deli.length >= 1 
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.delete(katz_deli[0])
  end
end
