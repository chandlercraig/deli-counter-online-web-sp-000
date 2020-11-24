katz_deli = []

def line(array)
  if array.length < 1
    puts "The line is currently empty."
  elsif array > 0
    new_arr = []
    counter = 0
    while counter < array.length
      new_el = "#{counter+1}. #{array[counter]}"
      new_arr.push(new_el)
      counter+=1
    end
    puts "The line is currently: #{new_arr.join(" ")}"
  end
end
