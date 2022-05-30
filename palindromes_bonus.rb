# A palindrome is any word, phrase, number, or other sequence of characters which reads 
# the same backward or forward. Create a method to identify if a word is a palindrome.

# Bonus points: Make your method check a string of words and also an Integer.

# Extra credit: Create a script that can scan a .txt file to see if it includes any palindromes.
#  Your script can return the total number of palindromes (a tally) plus the actual palindromes
#  in the script.


def get_player_text
    file_string = File.read('./user_text.txt') 
end

def palindromes_bonus (text = get_player_text())
    text = text.downcase
    words = text.split(' ') 
    words_array = []
    counter_words = 0
    counter_sentenses = 0
    sentences = text.split(".")
    sentences.each do |sentence|
        sentence = sentence.delete(' '',''.''!''?')
        counter_sentenses += 1 if  sentence == sentence.reverse
    end
    words.each do |single_word|
        words_array.push(single_word) && counter_words += 1 if single_word.length > 1 && single_word == single_word.reverse
    end  
    words_string = words_array.join(' , ')
    p "number of polindroms #{counter_words} they are:( #{words_string}) number palindrome sentences #{counter_sentenses} " 
end    
