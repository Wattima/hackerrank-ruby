def skip_animals(animals, skip)
    # Your code here
      arr =[]
      animals.each_with_index  {|item, index|
          #puts arr << animal
          #puts arr(animal, skip)
        arr << ("#{index}:#{item}") unless index < skip}
      arr
  end