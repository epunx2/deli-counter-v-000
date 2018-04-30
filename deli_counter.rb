katz_deli = []

def line(katz_deli)
  if !katz_deli = ""
    puts "The line currently is: #{katz_deli}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  number = katz_deli.size + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
    puts "Currently serving #{katz_deli[0]}"
end
