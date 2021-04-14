require 'rspec'

class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end

  def sqaure(number)
    return square * square
  end

  def power(number, exponent)
    return number ** exponent
  end
end



# how do i know if this works?

# driver code

# calculator = Calculator.new

# if calculator.add(3,6) == 9
#   p "test passes"
# else
#   p "test fails"
# end

# all the tests for my calculator class
RSpec.describe Calculator do
  # all the tests for the add method
  describe '#add' do
    # individual test
    it 'should find the sum of two numbers' do
      calculator = Calculator.new
      result = calculator.add(5,6)
      expect(result).to eq(11)
    end

    it 'should find the sum of two negative numbers' do
      calculator = Calculator.new
      result = calculator.add(-5,-1)
      expect(result).to eq(-6)
    end
  end

  # describe '#subtract' do
  #   it 'should find the difference of two numbers' do

  #   end
  # end
end

# structured
# handle many situations
