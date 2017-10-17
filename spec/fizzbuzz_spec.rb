require_relative 'spec_helper'

describe Fizzbuzz do
  context 'should know what the numbers are divisible by' do
    it '3' do
      expect CheckFizz(3) == true
    end

    it '5' do
      expect CheckBuzz(5) == true
    end

    it '15' do
      expect CheckFizzBuzz(15) == true
    end
  end

  context 'should know what the numbers are not divisible by' do
    it '3' do
      expect CheckFizz(1) == false
    end

    it '5' do
      expect CheckBuzz(1) == false
    end

    it '3' && '5' do
      expect CheckFizzBuzz(1) == false
    end
  end

  context 'should return' do
    it 'the number' do
      expect Fizzbuzz(1) == 1
    end
    it 'fizz' do
      expect Fizzbuzz(3) == "Fizz"
    end
    it 'buzz' do
      expect Fizzbuzz(5) == "Buzz"
    end
    it 'fizzbuzz' do
      expect Fizzbuzz(15) == "FizzBuzz"
    end
  end

end

# Within an object
# Instantiated
# Maybe use an array and test through that
# Maybe a loop
