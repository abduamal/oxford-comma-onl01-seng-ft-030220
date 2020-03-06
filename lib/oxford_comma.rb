def oxford_comma(array)
    strung = []
    if array.length == 2
        array.join(" and ")
    elsif array.length > 2
        new_array = array.insert(-2, "and")
        new_array[0..-2] {|ele| new_array.join(", ") + new_array[-1]}
    else
        array.join
    end
    
end