# require_relative "../app/models/word.rb"

# IO.foreach("app/words") do |line|
#   Word.create(text: line.chomp, text_sorted: line.chomp.downcase.split(//).sort.join)
# end

# Word.all.each do |word|
#   word.text = word.text[0..-2]
#   word.save
# end

# Word.first.text = Word.first.text[0..-2]



# id = 27180

# Word.all.each do |word|
#   if word.id > 27180
#     word.text = word.text[0..-2]
#     word.save
#   end
# end

Word.all.each do |word|
  word.text = word.text.chomp
  word.save
end