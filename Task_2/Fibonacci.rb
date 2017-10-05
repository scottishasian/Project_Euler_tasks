#
# def iterate(number)
#
#   evens = []
#
#
#   for i in 1..(Fib(number))
#     evens.push(i)
#   end
#   puts evens
# end


# def Fib(number)



  # return number if (1..2).include? number
  #   (Fib(number-1) + Fib(number-2))

# end
#
#
#
# puts Fib()
# puts iterate(10)





  evens = [1,2]
  evens2 = []

    for i in evens
      if evens[-1] + evens[-2] < 4000000
        evens << evens[-1] + evens[-2]
      end

      for i in evens
        if i % 2 == 0
          evens2 << i
        end
      end


    end

  # puts evens
  puts evens2.uniq.sum
