require_relative "../app/models/word"
id = 27180

# Word.all.each do |word|
#   if word.id > 27180
#     word.text = word.text[0..-2]
#     word.save
#   end
# end

100.times do
  current_word = Word.find(id)
  current_word.text = current_word.text.chomp
  current_word.save
  id += 1
end