def find_min_in_nested_arrays(src)
new_array = []
row_index = 0 

   while row_index < src.count do 
    element_index = 0 
    min_value = 50
    
       while element_index < src[row_index].count do
         if src[row_index][element_index] < min_value
         min_value = src[row_index][element_index]
         min_value
         end
        
       element_index +=1
       end
    new_array << min_value
    row_index +=1
    end
  new_array
  end