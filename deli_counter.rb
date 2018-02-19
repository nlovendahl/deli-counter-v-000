def line(deli)
  deli.each do |name|
    index = 1
    puts "Welcome, #{name}. You are number #{index} in line."
    index += 1
  end
end
