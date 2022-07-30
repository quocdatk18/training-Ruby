def exercise_1
  puts RUBY_VERSION
  puts RUBY_PATCHLEVEL
end

def exercise_2
  puts time1 = Time.new
  puts "Current Time : " + time1.inspect
end

def exercise_3(str, n)
  puts str * n
end

def exercise_4(radius)
  perimeter = 2 * 3.14 * radius
  area = radius * radius * 3.14
  puts "Input the radius of the circle: The perimeter is #{perimeter}"
  puts "The area is #{area}"
end

def exercise_5(str)
  puts str[0, 2] == "if"
end

def exercise_6
  puts "Input your first name: "
  firstName = gets.chomp
  puts "Input your last name: "
  lastName = gets.chomp
  puts "Hello #{lastName} #{firstName}"
end

def exercise_7
  puts "input path file"
  file = gets
  #  file.to_s
  fileBaseName = File.basename file
  bname = File.basename file, ".rb"
  ffextn = File.extname file
  path_name = File.dirname file
  puts "file name : #{fileBaseName}"
  puts "Base name:  #{bname}"
  puts "Extention: #{ffextn} "
  puts "Path name: #{path_name}"
end

def exercise_8(a, b)
  puts (20..30).include?(a) || (20..30).include?(b)
end

def exercise_9(a, b, c)
  puts (1..10).include?(a) || (1..10).include?(b) || (1..10).include?(c)
end

def exercise_10(a, b)
  puts ((1..10).include?(a) && !(1..10).include?(b) || !(1..10).include?(a) && (1..10).include?(b))
end

def exercise_11
  puts <<-RAVEN
      Sample string :
      a string that you "don't" have to escape
      This
      is a ....... multi-line
      heredoc string --------> example
    
      RAVEN
end

def exercise_12(str)
  puts str[0, 3] == "if " ? str : "if " << str
end

def exercise_13(str, n)
  puts str.length < 3 ? str * n : str[0..2] * n
end

def exercise_14
  puts "Input the radius of the circle: "
  radius = gets.to_f
  puts "The volume of the sphere is : #{4 / 3 * 3.14 * radius ** 3}" # 4/3*pi*r^3
end

def exercise_15(str)
  puts str[-1] << str[1...-1] << str[0]
end

def exercise_16
  puts "Input your age: "
  age = gets.to_i
  puts age < 18 ? " You are a minor" : "you are an adult"
end

def exercise_17(n)
  puts n > 33 ? ((n - 33) * 2).abs : (n - 33).abs
end

def exercise_18(a, b)
  max = a > b ? a : b
  puts "Max = #{max}"
end

def exercise_19(a, b)
  puts a == 20 || b == 20 ? true : a + b
end

def exercise_20(a, b, c)
  p x = %W( #{a} #{b} #{c} )
  p y = x.map { |i| i.to_i }
  puts y.max
end

def exercise_21(n)
  puts (n - 100).abs <= 10 || (n - 200).abs <= 10
end

def exercise_22(a, b)
  puts a == b ? (a + b) * 2 : a + b
end

def exercise_23
  9.times do
    puts "Ruby exercises"
  end
end

def exercise_24(str)
  if str == ""
    puts "please do not enter empty string"
  else
    lent = str.length() - 1
    puts (str.split("")[lent] + str + str.split("")[lent])
  end
end

def exercise_25(a, b)
  puts a < 0 && b > 100 || b < 0 && a > 100
end

def exercise_26
  34.upto 41 do |x|
    puts "#{x}"
  end
end

def exercise_27
  1.upto 10 do |x|
    if x.even?
      puts "#{x}"
    end
  end
end

def exercise_28
  1.upto 10 do |x|
    if x.odd?
      puts "#{x}"
    end
  end
end

def exercise_29
  array1 = ["Ruby", 2.3, Time.now]
  for array_element in array1
    p array_element
  end
end

def exercise_30(a, b)
  if a > 0 && b > 0
    puts a % 10 == b % 10
  else
    puts "please enter a positive integer"
  end
end

def exercise_31(a, b, c)
  total = 0
  my_hash = Hash.new 0
  my_hash["Literature"] = a
  my_hash["Science"] = b
  my_hash["Math"] = c
  my_hash.each_value do |val|
    total += val
  end
  puts "Total= #{total}"
end

def exercise_32(x)
  puts x * 20
end

def exercise_33
  puts "Enter year to check"
  y = gets.to_i
  if y % 400 == 0
    puts y.to_s + " is leap year"
  elsif y % 4 == 0 && y % 100 != 0
    puts y.to_s + " is leap year"
  else puts y.to_s + " is not leap year"   end
end

def exercise_34(str)
  puts str[1, 4] == "Java" ? (str[5, str.length()]) : str
end

def exercise_35(str)
  len = str.length()
  temp = ""
  if (len >= 1)
    if (str.slice(0) == "p")
      temp += str.slice(0)
      if (len >= 2)
        if (str.slice(1) == "s")
          temp += str.slice(1)
        end
      end
    end
  end
  p temp
end

def exercise_36(a, b)
  ga = (10 - a).abs
  gb = (10 - b).abs
  p ga < gb ? a : a == b ? 0 : b
end

def exercise_37(a, b)
  ((10..20).include?(a) && (10..20).include?(b) || (10..30).include?(a) && (10..30).include?(b))
end

def exercise_38(a, b)
  if a < 0 or b < 0
    puts "please enter a positive integer"
  else
    if (20..30).include?(a)
      if (20..30).include?(b) && b >= a
        b
      else
        a
      end
    elsif (20..30).include?(b)
      b
    else
      0
    end
  end
end

def exercise_39(str)
  str.include? "i"
end

def exercise_40(str)
  str1 = ""
  str.split("").each_with_index do |char, index|
    str1 += char unless index % 2 == 1
  end
  str1
end

def exercise_41(array)
  a = array.select { |i| i == 5 }
  a.length
end

def exercise_42(array)
  a = array.first(5).select { |i| i == 7 }
  a.length > 0 ? true : false
end

def exercise_43(array)
  idx = 0
  while idx < array.length - 2
    if array[idx..idx + 2] == [10, 20, 30]
      return true
    end
    idx += 1
  end
  return false
end

def exercise_44(a, b)
  m = a + b
  (20..30).include?(m) ? 30 : m
end

def exercise_45(a, b)
  a == 11 || b == 11 || a + b == 11 || (a - b).abs == 11
end

def exercise_46(num)
  if num > 0
    bs = num % 10
    bs <= 2 || bs >= 8
  end
end

def exercise_47(num)
  ((a + b) == c || (b + c) == a || (c + a) == b)
end

def exercise_48(a, b, c)
  x = a % 10
  y = b % 10
  z = c % 10
  x == y ? true : x == z ? true : y == z ? true : false
end

def exercise_49(a, b, c)
  array = %W(#{a} #{b} #{c})
  array1 = array.map { |i| i.to_i }
  array2 = array1.select { |i| i < 20 }
  array2.length > 0
end

def exercise_50(a, b)
  if a == b
    0
  end
  if (a % 5 == b % 5)
    a > b ? b : a
  else
    a > b ? a : b
  end
end

def exercise_51(a, b)
  x = a % 10
  y = b % 10
  a /= 10
  b /= 10
  (a == b || a == y || x == b || x == y)
end

def exercise_52(a, b, c)
  if a == b && b == c
    return 0
  elsif a == b
    return c
  elsif a == c
    return b
  elsif b == c
    return a
  else
    return a + b + c
  end
end

def exercise_53(a, b)
  if a == 17
    retunr 0
  elsif b == 17
    return a
  elsif c == 17
    return a + b
  else
    a + b + c
  end
end

def exercise_54(a, b)
  if (b > a)
    temp = a
    a = b
    b = temp
  end

  if (c > b)
    temp = b
    b = c
    c = temp
  end

  if (b > a)
    temp = a
    a = b
    b = temp
  end
  return(a - b == b - c)
end
