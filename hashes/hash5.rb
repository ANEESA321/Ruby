#rom the previous question, sort according to the number of letters.
dict={}
word="MISSISSIPPI"
ws=word.split('')
ws.each do |let| 
    dict[let]+=1
end
dict.sort_by{|let,count| count
puts "#{let}: #{count}"}

    
