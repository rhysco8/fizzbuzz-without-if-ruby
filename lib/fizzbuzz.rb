def fizzbuzz(number)
  return lookup(number)[number % 15]
end

def lookup(number)
  multiples_of_3_and_5 = {
    0 => 'FizzBuzz',
    3 => 'Fizz',
    5 => 'Buzz',
    6 => 'Fizz',
    9 => 'Fizz',
    10 => 'Buzz',
    12 => 'Fizz'
  }

  multiples_of_3_and_5.default_proc = proc do |hash, key|
    hash[key] = number
  end

  return multiples_of_3_and_5
end
