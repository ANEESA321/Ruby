#Sort the hash created in previous example according to marks.
h={}
for i in 1..10
    puts "enter name"
    name=gets.chomp
    puts "enter mark"
    marks=gets.chomp.to_i
    h[name]=marks
end
puts "#{h}"
print "in sorted order "
h = h.sort_by{|k,v| v}
puts "#{h}"
