def prime?(num)
  unless num.abs == 1
    (2...num.abs).detect { |x| num % x == 0 }.nil?
  else
    false
  end
end
