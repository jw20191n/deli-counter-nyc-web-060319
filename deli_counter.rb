katz_deli = [ ]

def line(katz_deli)
  line_order = []
  i = 1
  
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |person|
      line_order.push(" #{i}.#{person}")
      i += 1
    end
    puts "The line is currently: #{line_order.each}."
  end
end