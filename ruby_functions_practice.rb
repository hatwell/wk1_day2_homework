def return_10
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(num)
  months = {
    1=>"January",
    2=>"February",
    3=>"March",
    4=>"April",
    5=>"May",
    6=>"June",
    7=>"July",
    8=>"August",
    9=>"September",
    10=>"October",
    11=>"November",
    12=>"December"
  }
  return months[num]
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def length_of_string(string)
  return string.length
end

def number_to_short_month_name(num)
  short_months = {
    1=>"Jan",
    2=>"Feb",
    3=>"Mar",
    4=>"Apr",
    5=>"May",
    6=>"Jun",
    7=>"Jul",
    8=>"Aug",
    9=>"Sep",
    10=>"Oct",
    11=>"Nov",
    12=>"Dec"
  }
  return short_months[num]
end

def volume_of_cube(length)
  return length ** 3
end

#Given the radius of a sphere calculate the volume
def volume_of_sphere(radius)
  return (radius**3)*(4/3)*Math.pi
end

#Given a value in farenheit, convert this into celsius.
def fahrenheit_to_celsius(temp_in_fahrenheit)
  return (temp_in_fahrenheit-30)/2
end
