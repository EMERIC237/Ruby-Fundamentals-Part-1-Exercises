# 3a. The script aims to define a method count_words that takes a sentence as a string and returns a hash with each word as a key and its frequency as the value.
# The current implementation is flawed and needs debugging.

def count_words(sentence)
  words = sentence.split(' ')
  words_count = {}
  words_count.default = 0
  words.each { |word| words_count[word] += 1 }
  words_count
end

# 3b. The script is intended to define a method calculate_factorial that takes an integer and returns its factorial. The current implementation is not functioning correctly.

def calculate_factorial(number)
  if number < 0
    return 'Error: Negative number'
  elsif number <= 1
    return 1
  end

  calculate_factorial(number - 1) * number
end

# 3c. The script is meant to define a method find_median that takes an array of numbers, sorts it, and returns the median value. The current implementation is not working correctly.

def find_median(numbers)
  if numbers.length > 0
    sorted_numbers = numbers.sort
    if sorted_numbers.length.even?
      (sorted_numbers[sorted_numbers.length / 2 - 1] + sorted_numbers[sorted_numbers.length / 2]) / 2.0
    else
      sorted_numbers[sorted_numbers.length / 2]
    end
  end
end
