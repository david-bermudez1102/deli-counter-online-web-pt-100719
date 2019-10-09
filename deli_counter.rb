def line(queue)
  if(queue.length==0)
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
      queue.each.with_index { |person,index|  
        current_line << " #{index}. #{person}"
      }
    puts current_line
  end
end