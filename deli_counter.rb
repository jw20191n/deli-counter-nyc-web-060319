katz_deli = [ ]

def line(katz_deli)
  line_order = []
  i = 1
  
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |person|
      line_order.push(" #{i}.#{person}")
      i += 1
    end
  end
  puts "The line is currently: #{line_order}."
end