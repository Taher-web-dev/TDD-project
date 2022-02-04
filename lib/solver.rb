class Solver
  def factorial(number)
    return 1 if number.zero?
    raise TypeError, 'Factorial of negative integer' unless number >= 0

    res = 1
    (1..number).each do |n|
      res *= n
    end
    res
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if (number % 5).zero? && (number % 3).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
