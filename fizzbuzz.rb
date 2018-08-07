
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "Fizzbuzz"
    return "FizzBuzz"
    elsif number % 5 == 0
    puts "Buzz"
    return "Buzz"
    elsif number % 3 == 0
    puts "Fizz"
    return "Fizz"
  else
    puts "nil"
  end
end

fizzbuzz ("3")