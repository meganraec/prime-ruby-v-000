def prime?(n)
  if n < 2
    return false
  elsif n == 2 || n == 3
    return true
  elsif n >= 4 && n % 2 == 0
    return  false
  else n > 3
    for i in (2..(i * i = n))
    n % i == 0 ? (return false) : (return true)
      end
    end
  end
end
