katz_deli = []

def line(linepeople)
  linearray = []
if linearray.size == 0
  puts "The line is currently empty."
else
  linepeople.each.with_index(1) do |people, index| linearray << "#{index}. #{people}"
end
puts "The line is currently: #{linearray.join(" ")}"

end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}, you are number #{katz_deli.length}"
end

def now_servingz(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else  
    puts katz_deli[0]
    katz_deli.delete
  

  
  

  