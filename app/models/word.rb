class Word < ActiveRecord::Base
  # Remember to create a migration!
  def anagrams
    Word.where(text_sorted: "#{text.downcase.split(//).sort.join}")
  end
end
