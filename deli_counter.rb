katz_deli = []

def line(people)
  if people.empty?
    puts "The line is currently empty."
  else
    current_line = []
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
