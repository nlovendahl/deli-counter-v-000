def line(deli)
  if deli.length < 1
    puts "The line is currently empty."
  else
  deli.each do |name|
    line_list = []
    index = 1
    line_list << "#{index}. #{name}"
    index += 1
  end
end
end
