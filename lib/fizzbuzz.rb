def fizzbuzz(number)
  lookup = {
    0 => 'FizzBuzz',
    3 => 'Fizz',
    5 => 'Buzz',
    6 => 'Fizz',
    9 => 'Fizz',
    10 => 'Buzz',
    12 => 'Fizz'
  }
  lookup.default_proc = proc do |hash, key|
    hash[key] = number
  end

  return lookup[number % 15]
end
