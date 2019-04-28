def prime?(num)
  (2..(num - 1)).each do |x|
    return true if num % x != 0
  end
    num % x == 0
      false
    end
end
