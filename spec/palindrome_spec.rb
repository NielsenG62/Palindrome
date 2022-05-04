require('pry')
require('rspec')
require('palindrome')

describe('#palindrome') do 
  # it('should return true if input is a string') do
  #   string = Palindrome.new('racecar')
  #   expect(string.palindrome?).to(eq(true))
  # end
  it('should reverse the string') do
    string = Palindrome.new('word')
    expect(string.reverse_string).to(eq('drow'))
  end
  it('should return true if string is palindrome') do
    string = Palindrome.new('racecar')
    expect(string.palindrome?).to(eq(true))
  end
  it('should return false if string is palindrome') do
    string = Palindrome.new('blahblah')
    expect(string.palindrome?).to(eq(false))
  end
  it('should return true if integer is palindrome') do
    string = Palindrome.new(123321)
    expect(string.palindrome?).to(eq(true))
  end
end