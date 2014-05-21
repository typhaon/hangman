#!/usr/bin/env ruby
new_word = 0
wordbank_array=[]

puts "Before the game starts...\n\n"
puts "Would you like to add to the word bank? (Y/N)"
puts "You may begin entering new words.  When finished, type ***"


while new_word != '***'

new_word = gets.chomp.downcase

  if new_word != '***'
  wordbank_array << new_word
  puts "#{wordbank_array}"
  end
end

puts "You're done building the word bank!"


puts "\n\nOk, I've chosen a word for your game.\n"

chosen_word = wordbank_array.sample(1)

puts chosen_word

print "\n\nTime to guess a letter:"

guess = gets.chomp
guess = guess[0].downcase

puts "#{guess}"

chosen_word=chosen_word.
chosen_word=chosen_word.split("")


puts chosen_word

 # puts letter
#end
