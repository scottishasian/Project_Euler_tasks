
def three_or_five(set_number)
  numbers = []
  for number in 1...set_number
    # ... = upto excluding last number.
    if number % 3 == 0 || number % 5 == 0
      numbers.push(number)
    end
  end
  return numbers.sum()
end

puts three_or_five(1000)
