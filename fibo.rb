def fibonacci_iterative(num)
 fib_array = [0, 1]
 i = 2
 while i < num
    prev_num = fib_array[i - 1]
    second_prev_num = fib_array[i - 2]
    new_num = prev_num + second_prev_num
    fib_array << new_num
    i += 1
 end
 fib_array
end

p fibonacci_iterative(8)
