def is_prime(num)
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end

x = is_prime(11)

puts x

