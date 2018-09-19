katz_deli = []

def line(linepeople)
  linearray = []
if linepeople.size == 0
  puts "The line is currently empty."
else
  linepeople.each.with_index(1) do |people, index| linearray.push("#{index}. #{people}")
end
puts "The line is currently: #{linearray.join(" ")}
end 
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}, you are number #{katz_deli.length} in line."
end

def now_servingz(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else  
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end

end
end

  
  

  