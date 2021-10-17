def fizzbuzz(num)
  output = ''
  output += 'fizz' if num % 3 == 0
  output += 'buzz' if num % 5 == 0
  output = num if output == ''
  output
end
