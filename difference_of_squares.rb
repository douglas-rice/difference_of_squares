class Squares
  def initialize(num)
    @num = num
  end

  def square_of_sums
    n = 0
    (1..@num).each do |i|
      n += i
    end
    return n**2
  end

  def sum_of_squares
    n = 0
    (1..@num).each do |i|
      n = n + (i**2)
    end
    return n
  end

  def difference
    square_of_sums - sum_of_squares
  end

end


