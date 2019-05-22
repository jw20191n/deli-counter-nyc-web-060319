katz_deli = [ ]

def line(katz_deli)
  line_order = []
  i = 1
  
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line_order = "The line is currently:"
    katz_deli.each do |person|
      line_order.push(" #{i}.#{person}")
      i += 1
    end
    puts line_order
  end
end