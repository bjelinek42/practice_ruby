# show the blank spaces
# ask user to enter 5 character word/letters
# break both into arrays
# compare arrays
# if array index = other arrray index
#   show correct letters in new array
# repeat 6x

word = "trips"
user_word_array = []
p "Enter a 5 letter word."
user_word = gets.chomp
if user_word == word
  p "you win!"
elsif user_word != word
  p "try again"
  user_word_array = user_word.split("")
  p user_word_array
  5.times do
    
    
  # p word.include?
  end
end