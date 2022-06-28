def happy_new_year
  i = 10
  while i > 0
    puts "#{i}"
    i -= 1
  end
  if i == 0
    puts "Happy New Year!"
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
    # puts fizzbuzz(num)
    puts num
  end
end

# def reverse_string(str)
#     new_str = ""
#   for i in 1..str.length
#     new_str += str[str.length - i]
#   end
#   new_str
# end

def reverse_string(str)
  string = ''

  i = 0
  while i < str.length
    string = str[i] + string
    i += 1
  end
  return string
end
