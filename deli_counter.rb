katz_deli = []

def line(katz_deli)
  if katz_deli.size = 0
    puts "The line is currently empty."
  else
    counter = 1
    katz_deli.each do |e|
      position = " #{counter}. #{e}"
    end
    puts "The line is currently: #{position}"
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
