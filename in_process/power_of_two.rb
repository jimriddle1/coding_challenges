# require Math
def is_power_of_two(n)
    require 'pry'; binding.pry
    n.to_s(2).count('1') == 1
end

# p is_power_of_two(13)
p is_power_of_two(16)