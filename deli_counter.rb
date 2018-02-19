def line(deli)
  if deli.length < 1
    puts "The line is currently empty."
  else
  deli.each do |name|
    current_line = []
    index = 1
    current_line << "#{index}. #{name}"
    index += 1
  end
  current_line
  puts "The line is currently: #{current_line}"
end
end
