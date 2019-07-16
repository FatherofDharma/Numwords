require('rspec')
require('numwords_logic')
require('pry')

describe('NumberConverter') do

  it('takes a number from the user and returns it in words') do
    user_input = NumberConverter.new(8)
    expect(user_input.wordResponse).to(eq(
      "eight"))
  end

  it('takes a number from the user and returns it in words') do
    user_input = NumberConverter.new(80)
    expect(user_input.wordResponse).to(eq(
      "eighty"))
  end

  it('takes a number from the user and returns it in words') do
    user_input = NumberConverter.new(10)
    expect(user_input.wordResponse).to(eq(
      "ten"))
  end

end
