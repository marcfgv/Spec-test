def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    end

    if a > b && a > c
        return "a is bigger"
    end 

    if b > a && b > c
        return "b is bigger"
    end 

    if c > b && c > a
        return "c is bigger"
    end 
end

def reverse_upcase_noLTA (strings)
   strings.reverse.upcase.delete('L''T''A')
end

def array_42(i)
  if (i.include?42)
    return true
  else
    return false
 end
end
 

 def magic_array(numbers)
    return numbers.flatten.sort.map {|n| n * 2}.delete_if {|n| n % 3 == 0}.uniq.sort
end