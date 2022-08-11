#Ask user to give name and marks of 10 different students. Store them in hash.
h={}
for i in 1..10
    puts "enter name"
    name=gets.chomp
    puts "enter mark"
    marks=gets.chomp
    h[name]=marks
end
puts "#{h}"