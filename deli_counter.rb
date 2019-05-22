katz_deli = [ ]

def line(array)
  message = "The line is currently:"
  i = 1
  
  if array.empty?
    puts "The line is currently empty."
  else
    array.each do |person|
      line_order.push(" #{i}.#{person}")
      i += 1
    end
    puts line_order
  end
end