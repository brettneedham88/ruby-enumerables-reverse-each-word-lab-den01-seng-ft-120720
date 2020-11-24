def reverse_each_word(array)
array.split(" ").collect {|string| string.reverse!}
end