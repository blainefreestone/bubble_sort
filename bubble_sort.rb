def bubble_sort(array)
    last_index = array.length - 1
    unsorted = true

    while unsorted do
        unsorted = false
        
        (0..last_index-1).each do |index|
            first_value = array[index]
            second_value = array[index + 1]
            
            if first_value > second_value
                array[index] = second_value
                array[index + 1] = first_value
                unsorted = true
            end
        end
    end
    array
end

p bubble_sort([4,3,78,2,0,2])