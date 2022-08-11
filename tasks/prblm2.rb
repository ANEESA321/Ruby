=begin
Write a program to read a file and do below operations
   a) replaces all numbers to words (eg 1 to one)
   b) Write the replaced output to a new file
=end
require 'humanize'
a=[]
file1=File.open('user.txt')
r=file1.read.split(" ")
for s in r
   if s.match?(/\A-?\d+\Z/)
        a.push((s.to_i).humanize)
   else
        a.push(s)
   end
end
File.write("new.txt",a.join(" "),mode:"a")