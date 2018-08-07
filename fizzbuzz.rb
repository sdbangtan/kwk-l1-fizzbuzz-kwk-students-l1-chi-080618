
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return "FizzBuzz"
    puts "FizzBuzz"
    elsif number % 5 == 0
    return "Buzz"
    puts "Buzz"
    elsif number % 3 == 0
    return "Fizz"
    puts "Fizz"
  else
    puts "nil"
  end
end

fizzbuzz ("3")