def prime?(n)
  if n < 2
    return false
  elsif n == 2 || n == 3
    return true
  elsif n >= 4 && n % 2 == 0
    return  false
  elsif n >= 4
    for i in (2..n-1)
    (n % i == 0) && (i * i < n) ? (return false) : (return true)
    end
end
end
