class Solver
  def factorial(number)
    return 1 if number == 0
    raise TypeError.new("Factorial of negative integer") unless number >= 0
    res = 1
    (1..number).each do |n|
      res *= n
    end
    res
  end

  def reverse(word)
    word.reverse
  end
end