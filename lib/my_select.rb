def my_select(collection)
  if collection !=[]
    new_array = []
    i = 0
    while i < collection.length
      if yield(collection[i]) == true
        new_array << collection[i]
        i+=1
      else
        i += 1
      end
    end
    new_array
  else
    puts 'This block should not run!'
  end
end
