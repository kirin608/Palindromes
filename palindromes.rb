# A palindrome is any word, phrase, number, or other sequence of characters which reads 
# the same backward or forward. Create a method to identify if a word is a palindrome.

#  identify if a word is a palindrome = true    if not = false

# Please note that I am doing The hard way: Create the method without using the reverse() method 
# also metod can detect capitalized words and numbers

def get_player_input
    print 'Please enter the word: '
    gets.chomp 
end

def palindromes (word = get_player_input())
    word.downcase!
    word_array=[]
    word_letter = word.split('')
    word_letter.each do |letter|
    word_array.unshift(letter)
    end 
     pword_string =  word_array.join('')
    if word == pword_string 
    p true
    else
    p false
    end 
end    
