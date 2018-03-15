def prime?(n)
  if n < 2
    return false
  elsif n == 2 || n == 3
    return true
  elsif n >= 4
    i = 2
    until n % i == 0
      for i in (2..n-1)
      i += 1
    return false
    end
  else
    return true
  end
end
