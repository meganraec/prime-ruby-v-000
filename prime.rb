def prime?(n)
  if n < 2
    return false
  elsif n == 2 || n == 3
    return true
  elsif n >= 4
    i = 2
      while (i * i <= n) do
      n % i == 0
      return false
      i += 1
      end
  else
    return true
  end
end
