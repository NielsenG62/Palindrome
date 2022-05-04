class Palindrome
  def initialize(string)
      @string = string.to_s
  end

  def reverse_string 
    reverse_array = []
    string_array = @string.chars
    while (string_array != [])
      reverse_array.push(string_array.pop)
    end
    reverse_array.join
  end
  
  def palindrome?
    reversed = reverse_string()
    if @string != reversed
      false
    else
      true
    end
  end
end

