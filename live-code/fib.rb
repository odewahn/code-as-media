def fib(n)
  if n == 1
    return 1
  else
    n*fib(n-1)
  end
end
puts "fib(5) is #{fib(5)}"