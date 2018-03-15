def prime?(n)
  if n < 2
    return false
  elsif n == 2 || n == 3
    return true
  elsif n >= 4 && n % 2 == 0
    return  false
  elsif n >= 4
    # i = 2
    for i in (2..n-1)
    n % i == 0 ? false : return true
    # # i += 1
    # return false
    end
end
end


#
#
#   end
#   else
#     return true
#   end
# end
