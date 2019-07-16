require('rspec')
require('numwords_logic')
require('pry')

describe('NumberConverter') do
  it('takes a number from the user and returns it in words') do
    user_input = NumberConverter.new(8)
    expect(user_input.wordResponse).to(eq(
      "eight"))
  end
end
