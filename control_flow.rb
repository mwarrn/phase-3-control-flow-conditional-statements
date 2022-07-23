def admin_login(username, password)
  if (username == "admin" || username == "ADMIN") && password == "12345"
    return "Access granted"
  else
    return "Access denied"
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    phrase = "brisk"
  elsif temperature >= 40 && temperature <= 65
    phrase = "a little chilly"
  elsif temperature > 85
    phrase = "too dang hot"
  else
    phrase = "perfect"
  end

  return "It\'s #{phrase} out there!"
end

def fizzbuzz(num)
  if (num % 3 === 0 && num % 5 === 0)
    return "FizzBuzz"
  elsif (num % 3 === 0)
    return "Fizz"
  elsif (num % 5 === 0)
    return "Buzz"
  else
    return num
  end
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    return num1 + num2
  when "-"
    return num1 - num2
  when "*"
    return num1 * num2
  when "/"
    return num1 / num2
  else
    puts "Invalid operation!"
    return nil
  end
end