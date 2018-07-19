katz_deli = []

def line(name)
  if name.empty?
    puts "The line is currently empty."
  else
    name.each_with_index do |name, position|
      current_line << "#{position + 1}. #{name}"
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end

end

def take_a_number

end

def now_serving

end
