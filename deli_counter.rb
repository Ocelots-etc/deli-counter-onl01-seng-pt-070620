katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  elsif
    new_array = ["The line is currently:"]
    array.each_with_index do |name, index|
    new_array << "#{index + 1}. #{name}"
    end
    puts new_array.join(" ")
  else
  end
end

def take_a_number(array, name)
  katz_deli << "#{name}"
  array.each_with_index do |name, index|
    "Welcome, #{name}. You are number #{index + 1} in line."
    new_array << "#{index + 1}. #{name}"
  end
end

def now_serving(array)
  if array.length >= 1
    array.each do |name|
    "Currently serving #{name}."
    end
  else array.length == 0
  "There is nobody waiting to be served!"
    end
end
