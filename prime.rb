def prime?(num)
  (2...num).detect { |x| num % x == 0 }.nil?
end
