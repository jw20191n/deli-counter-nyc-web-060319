katz_deli = [ ]

def line(array)
  message = "The line is currently:"
  i = 1
  
  if array.empty?
    puts "The line is currently empty."
  else
    array.each do |person|
      message += (" #{i}. #{person}")
      i += 1
    end
    puts message.to_s
  end
end

def take_a_number(array,person)
  if array.empty?
end