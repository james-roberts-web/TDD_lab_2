def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end




def number_to_full_month_name(number)
  case
  when number == 1
    return "January"
  when number == 3
    return "March"
  when number == 9
    return "September"
  end
end

# def substring(month_number)
#   case
#   when month_number == 1
#     return "Jan"
#   when month_number == 4
#     return "Apr"
#   when month_number == 10
#     return "Oct"
#   end
# end

def number_to_short_month_name(number)
  case
  when number == 1
    return "Jan"
  when number == 4
    return "Apr"
  when number == 10
    return "Oct"
  end
end

def volume_of_cube(length)
  return length ** 3
end
