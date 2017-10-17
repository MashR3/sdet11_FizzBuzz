require_relative 'spec_helper'

describe 'Fizzbuzz cal' do
  before do
    @fizzbuzz = Fizzbuzz.new
  end

  context 'should know what the numbers are divisible by' do
    it '3' do
      expect @fizzbuzz.check(3) == true
    end

    it '5' do
      expect @fizzbuzz.check(5) == true
    end

    it '15' do
      expect @fizzbuzz.check(15) == true
    end
  end
end


# Within an object
# Instantiated
# Maybe use an array and test through that
# Maybe a loop
