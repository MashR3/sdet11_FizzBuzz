class Fizzbuzz(num)

  puts "FizzBuzz" if CheckFizzBuzz(num)
  puts "Buzz" if CheckFizz(num)
  puts "Fizz" if CheckBuzz(num)
  num

  def CheckFizz(num)
    num % 3 == 0
  end

  def CheckBuzz(num)
    num % 5 == 0
  end

  def CheckFizzBuzz(num)
    num % 15 == 0
  end

end

# (1..100).map { |num| puts FizzBuzz(num) }

# def range(num1, num2) --DEFFO INCLUDE this somewhere
  # num1..num2
# end
