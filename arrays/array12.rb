#Take an array of 10 elements. Split it into middle and store the elements in two dfferent arrays.
a=[]
puts "enter the numbers"
for i in 1..10
    num = gets.chomp.to_i
    a=a.push(num)
end
puts "array is #{a}"
mid=a.length/2
puts "splited arrays are:\n#{a.slice(0,mid)}\n#{a.slice(mid,10)}"

