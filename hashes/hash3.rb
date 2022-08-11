#Display all words and then ask user to enter a word and display antonym of it.
autonyms = {
    "right"=> "left",
    "up" => "down",
    "happy" => "sad",
    "active" => "lazy",
    "accept" => "refuse",
    "question" => "answer",
}
autonyms.each do | x,y | 
    puts x
end
puts "select a word from the above list :"
word=gets.chomp
if autonyms[word]
    puts "The autonym for #{word} is #{autonyms[word]}"
else 
    puts "The autonomy for #{word} is not found"
end

