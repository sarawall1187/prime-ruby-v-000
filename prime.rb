def prime?(max)
  i = 2
  while i < max
    is_divisible = ((max % i) == 0)
    if is_divisible
      # divisor found; stop and return false!
      return false
    end

    i += 1

end
true 
end