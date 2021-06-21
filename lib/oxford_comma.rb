test_array = ['sean', 'gimelle', 'arthur']

def oxford_comma(array)

    if array.size == 1
        array.join
    elsif array.size == 2 
        array.join(" and ")
    else array.size > 2 
        lastItem = array[-1]
        array.pop
        array << ("and #{lastItem}")
        array.join(", ")
    end
end