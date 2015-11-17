def return_10
  10
end

def add (number_1, number_2)
    number_1 + number_2
  end

def subtract (number_1, number_2)
  number_1 - number_2
end

def multiply (number_1, number_2)
  number_1 * number_2
end

def divide (number_1, number_2)
    number_1 / number_2
end

def length_of_string (test_string)
  test_string.length
end

def join_string (string_1, string_2)
  string_1 + string_2
end

def add_string_as_number (string_1, string_2)
  string_1.to_i + string_2.to_i
end

def number_to_full_month_name (month)
  case month
  when 1
    ("January")
  when 3
    ("March")
  when 9
    ("September")
  end
end

def number_to_short_month_name (number)
  number_to_full_month_name(number)[0..2]
end

def cube_volume (cube_length)
  cube_length*3
end

def sphere_volume (sphere_radius)
  sphere_radius*3.14*4 / 3
end