#Take an array containg only strings. Now, take a string input from user and rearrange the elements of the list according to the number of occurence of the string taken from user in the elements of the list.
a = ["no bun","bug bun bug bun bug bug","bunny bug","buggy bug bug buggy"]
puts "#{a}"
puts "enter a word from above array "
b = gets.chomp
c = {}
for i in a
  count = 0
  for j in i.split()
    if j == b
      count = count+1
    end
  end
  c[count]=i
end
d = []
for s in c.keys.sort
  d.push(c[s])
end
puts "#{d.reverse}"