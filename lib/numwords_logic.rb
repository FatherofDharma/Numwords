require('pry')

class NumberConverter
  def initialize(number)
    @number = number
  end

  # def numwordList
  #
  # end

  def wordResponse
    @list = { 1000000000 => "trillion", 1000000 => "million", 1000 => "thousand", 100 => "hundred", 90 => "ninety",  80 => "eighty", 70 => "seventy", 60 => "sixty", 50 => "fifty", 40 => "forty", 30 => "thirty", 20 => "twenty", 19 => "nineteen", 18 => "eighteen", 17 => "seventeen", 16 => "sixteen", 15 => "fifteen", 14 => "fourteen", 13 => "thirteen", 12 => "twelve", 11 => "eleven", 10 => "ten", 9 => "nine", 8 => "eight", 7 => "seven", 6 => "six", 5 => "five", 4 => "four", 3 => "three", 2 => "two", 1 => "one"}
    @word_array = []
    x = 0
    position = @list.keys
    until (x > 2)
  binding.pry
      if @number/(position[x]) > 0
        @number /=(position[x])
        @word_array.push(@list[position[x]])

        print @number
      elsif @number%(position[x]) == 0
        @word_array.push(@list[position[x]])
      end
      x = x + 1
    end
    print @word_array
    @word_array[0]
  end
end
