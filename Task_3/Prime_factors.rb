def primefactors(number)

  primes = []
  final = []

  for i in 1...number
    if number % i == 0
      primes << i
    end
  sorted = primes.uniq
  end
  return sorted


end


puts primefactors(13195)
