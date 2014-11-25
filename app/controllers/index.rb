require_relative '../models/word'

get '/:word' do
  # Look in app/views/index.erb
  @matching_sorted_word = Word.new(text: params[:word]).anagrams

  erb :index
end

