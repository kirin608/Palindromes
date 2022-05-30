require_relative '../palindromes_bonus'

RSpec.describe '#palindromes' do
    describe 'palindromes' do
    it ('returns true or false if the word is polindrome') do
        expect(palindromes_bonus("super23 madam tussut 13")).to(eq("number of polindroms 2 they are:( madam , tussut) number palindrome sentences 0 "))
    end
    it ('returns number polindrome words') do
        expect(palindromes_bonus("super civic sonic")).to(eq("number of polindroms 1 they are:( civic) number palindrome sentences 0 "))
    end
    it ('returns number polindrome words') do
        expect(palindromes_bonus("Yo, banana boy!")).to(eq("number of polindroms 0 they are:( ) number palindrome sentences 1 "))
    end
    end
end