def prime?(num)
  num = num.ab
  if num > 2 do
    (2..(num - 1)).each do |n|
      return false if num % n == 0
    end
    return true
  else
    return true
end
