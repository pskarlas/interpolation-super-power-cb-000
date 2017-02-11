# Write your #display_rainbow method here
def display_rainbow(arr)
  my_arr=[];
  arr.each do |color|

      my_arr.push(color[0].upcase + ": " + color )

  end
  sentence = my_arr.join(", ")
  puts sentence
end
