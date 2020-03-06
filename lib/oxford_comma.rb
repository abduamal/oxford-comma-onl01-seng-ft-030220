def oxford_comma(array)
    strung = []
    if array.length == 2
        array.join(" and ")
    elsif array.length > 2
        array[-1].prepend "and "
        array.join(", ")
    else
        array.join
    end
    
end