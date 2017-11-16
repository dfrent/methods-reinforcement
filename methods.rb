

 #Define a method called word_counter
def word_counter(string) #accepts string as argument
 	words = string.split
 	count = 0  #word counter need to star at 0

 	words.each do |word| #iterate through each word to count number of objects
 		count+=1
 	end
 	return count
 end

puts word_counter("Hello world")
puts word_counter("this may be the best ipsum")
puts word_counter("")
