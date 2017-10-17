class Fizzbuzz
  def check(num)
    if num % 15 == 0
      'fizzbuzz'
    elsif num % 3 == 0
      'fizz'
    else num % 5 == 0
      'buzz'
    end
  end
end
