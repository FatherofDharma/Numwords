require('pry')

class NumberConverter
  def initialize(number)
    @number = number
  end

  # def numwordList
  #
  # end

  def wordResponse
    @list = {
    1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five", 6 => "six", 7 => "svennness", 8 => "eight", 9 => "nine", 10 =>"ten"
    }
    @word_array = []
    if @number == 8
      @word_array.push(@list.fetch(8))
    end
    binding.pry
    print @word_array
    @word_array[0]
  end
end
