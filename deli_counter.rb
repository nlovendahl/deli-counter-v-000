def line(deli)
  if deli.length < 1
    puts "The line is currently empty."
  else
    line = []
    count = 0
    while count < deli.length
      line << " #{count + 1}. #{deli[count]}"
      count += 1
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end
