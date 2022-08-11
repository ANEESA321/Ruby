=begin
Take a slit of length n where all the numbers are non-negative and unique. Find the element in the array possessing the highest value. Split the element into two parts where first part contains the next highest value in the array and second part hold the required additive entity to get the highest value. Print the array where the highest value get splitted into those two parts.
Sample input: 4 8 6 3 2
Sample output: 4 6 2 6 3 2
=end
puts "Enter no. of elements"
n=gets.chomp.to_i
a=[]
puts "input elements"
while n>0
input=gets.chomp.to_i
  if input>=0 && a.include?(ele)==false
    a.push(ele)
  end
  n-=1
end
puts "#{a}"
large=a[0]
i=0
while i<a.length
 i<a.length
  if a[i]>large
    large=a[i]
    l=i
  end  
  i=i+1
end
puts "Largest value=#{large}"
nextLarge=a[0]

for i in 1..a.length
  if a[i]>nextLarge && large!=a[i]
    nextLarge=a[i]
  end  
end
x=large-nextLarge
puts "New array : #{a[0..l-1]+[nextLarge,x]+a[l+1..a.length-1]}"