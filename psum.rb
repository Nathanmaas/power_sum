num = 2 ** 1000
sum = 0

# one way
num.to_s.each_char do |c|
sum += c.to_i
end
# another way
# until num == 0
#   sum += num % 10
#   num = (num - num % 10) /10
# end

puts sum