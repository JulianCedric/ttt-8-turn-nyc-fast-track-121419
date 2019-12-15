# The following is to make 5 random pairs out of a class of 10 students. 

array1 = (0..9).to_a

def random_pairs(array1)
  array1.shuffle
  array1.shuffle[0].to_s
  array1.shuffle[1].to_s 
  print array1.shuffle[0] 
  print ", "
  print array1.shuffle[1] 
  # puts array1.shuffle[2] && array1.shuffle[3]
  # puts array1.shuffle[4] && array1.shuffle[5]
  # puts array1.shuffle[6] && array1.shuffle[7]
  # puts array1.shuffle[8] && array1.shuffle[9]
end

5.times do
  puts random_pairs(array1)
end 

### Next, how do I make sure any one number doesn't repeat as program executes the loop?

puts " "
puts " "
puts " "

