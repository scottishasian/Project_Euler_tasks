
def iterate(number)

  evens = []


  for i in 1..Fib(number)
    evens.push(i)
  end
  puts evens
end


def Fib(number)
  return number if (0..1).include? number
    (Fib(number-1) + Fib(number-2))
end




puts iterate(10)
