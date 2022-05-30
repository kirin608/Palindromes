require_relative '../palindromes'

RSpec.describe '#palindromes' do
    describe 'palindromes' do
      it('returns true or false if the word is palindrome') do
        expect(palindromes("civic")).to(eq(true))
      end
      it('returns true or false if the word is palindrome') do
        expect(palindromes("Civic")).to(eq(true))
      end
      it('returns true or false if the word is palindrome') do
        expect(palindromes("Sonic")).to(eq(false))
      end
      it('returns true or false if the number is palindrome') do
        expect(palindromes("22")).to(eq(true))
      end
    end
end