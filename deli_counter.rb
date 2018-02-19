def line(deli)
  if deli.length < 1
    puts "The line is currently empty."
  else
  deli.each do |name|
    index = 1
    puts "Welcome, #{name}. You are number #{index} in line."
    index += 1
  end
end
end
