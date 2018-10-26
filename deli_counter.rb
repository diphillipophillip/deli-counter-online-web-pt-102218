

def line(katz_deli)
  if katz_deli.length == 0 
   puts "The line is currently empty."
   counter = 1
   katz_deli.each do |katz|
     puts "The line is currently: #{counter}. #{katz}"
     counter += 1
end
end
end