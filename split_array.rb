def split_arr (array=(1..100).to_a)
    array1 = []
    array2 = []
    array.each {|i| i % 2 == 0 ? array1 << i : array2 << i }
    puts "Even numbers: #{array1}"
    puts "Odd numbers: #{array2}"
end
splits_arr()

# or

array = (1..100).to_a
array1 =[]
array2 = []
array.reject {|x| x.odd? ? array1 << x : array2 << x}
puts array1 
puts array2
