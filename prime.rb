# def prime?(max)
#   i = 2
#   while i < max
#     is_divisible = ((max % i) == 0)
#     if is_divisible
#       return false
#     end
#     i += 1
#   end
# true 
# end

def prime?(integer)
    return false if integer < 2
    (2..integer - 1).each do |x|
        if (integer % x) == 0
            return false
        end
    end
    true
end