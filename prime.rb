def prime?(num)
  (2...num.abs).detect { |x| num % x == 0 }.nil?
end
