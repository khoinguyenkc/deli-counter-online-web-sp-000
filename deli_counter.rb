# Write your code here.
katz_deli = []

def line(queue)
  #parameter = an array
  if queue == []
    return "The line is currently empty.".

  else
    queue.each_with_index do |item, index|
      queue[index] = "#{index+1}. #{item}"
      #must assign bvalue to queeue[index]. if u do item =... it won't do anything
    end
    list = queue.join(" ")
    return "The line is currently: #{list}"
  end
  
end

aha = line(["Logan", "Avi", "Spencer"])
puts aha