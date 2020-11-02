require 'date'

def run_function(array)
  puts "Starting function with array of size #{array.size}"
  start = DateTime.now.strftime('%Q').to_i
  array.sort
  finish = DateTime.now.strftime('%Q').to_i
  puts "Operation completed in #{finish - start}ms"
end

def function_to_test(array)
  sleep(0.1)
end

def random_number
  rand(0..1000)
end

def create_array_of_random(size)
  return_array = []
  size.times { return_array << random_number}
  return return_array
end

run_function(create_array_of_random(100))
run_function(create_array_of_random(1000))
run_function(create_array_of_random(10000))
run_function(create_array_of_random(100000))
run_function(create_array_of_random(1000000))
run_function(create_array_of_random(10000000))




