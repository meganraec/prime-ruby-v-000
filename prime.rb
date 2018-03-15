def prime?(n)
  if n < 2
    return false
  elsif n == 2 || n == 3
    return true
  elsif n >= 4 && n % 2 == 0
    return  false
  elsif n >= 4
    x = (2..n-1).to_a
    x.each do |i|
      while (i * i <= n) do
      n % x == 0
      break if false
      end
    end
  else
    return true
  end
end


# for i in (2..n-1)
# n % i == 0 ? (return false) : (return true)
