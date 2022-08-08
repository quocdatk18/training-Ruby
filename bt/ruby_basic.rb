# frozen_string_literal: true

# ruby_basic
def exercise1
  puts RUBY_VERSION
  puts RUBY_PATCHLEVEL
end

def exercise3(str, number)
  puts str * number
end

def exercise4(radius)
  perimeter = 2 * 3.14 * radius
  area = radius * radius * 3.14
  puts "Input the radius of the circle: The perimeter is #{perimeter}"
  puts "The area is #{area}"
end

def exercise5(str)
  puts str[0, 2] == 'if'
end

def exercise6
  puts 'Input your first name: '
  firstname = gets.chomp
  puts 'Input your last name: '
  lastname = gets.chomp
  puts "Hello #{lastname} #{firstname}"
end

def exercise7
  puts 'input path file'
  file = gets
  #  file.to_s
  filebasename = File.basename file
  bname = File.basename file, '.rb'
  ffextn = File.extname file
  path_name = File.dirname file
  puts "file name : #{filebasename}"
  puts "Base name:  #{bname}"
  puts "Extention: #{ffextn} "
  puts "Path name: #{path_name}"
end

def exercise8(number1, number2)
  puts (20..30).include?(number1) || (20..30).include?(number2)
end

def exercise9(number1, number2, number3)
  puts (1..10).include?(number1) || (1..10).include?(number2) || (1..10).include?(number3)
end

def exercise10(number1, number2)
  puts((1..10).include?(number1) && !(1..10).include?(number2) ||
  !(1..10).include?(number1) && (1..10).include?(number2))
end

def exercise11
  puts <<-RAVEN
      Sample string :
      a string that you "don't" have to escape
      This
      is a ....... multi-line
      heredoc string --------> example

  RAVEN
end

def exercise12(str)
  puts str[0, 3] == 'if ' ? str : 'if ' << str
end

def exercise13(str, number)
  puts str.length < 3 ? str * number : str[0..2] * number
end

def exercise14
  puts 'Input the radius of the circle: '
  radius = gets.to_f
  puts "The volume of the sphere is : #{4 / 3 * 3.14 * radius**3}" # 4/3*pi*r^3
end

def exercise15(str)
  puts str[-1] << str[1...-1] << str[0]
end

def exercise16
  puts 'Input your age: '
  age = gets.to_i
  puts age < 18 ? ' You are a minor' : 'you are an adult'
end

def exercise17(number)
  puts number > 33 ? ((number - 33) * 2).abs : (number - 33).abs
end

def exercise18(number1, number2)
  max = number1 > number2 ? number1 : number2
  puts "Max = #{max}"
end

def exercise19(number1, number2)
  number1 == 20 || number2 == 20 ? true : number1 + number2
end

def exercise20(number1, number2, number3)
  p x = %W[#{number1} #{number2} #{number3}]
  p y = x.map(&:to_i)
  puts y.max
end

def exercise21(number1)
  puts (number1 - 100).abs <= 10 || (number1 - 200).abs <= 10
end

def exercise22(number1, number2)
  puts number1 == number2 ? (number1 + number2) * 2 : number1 + number2
end

def exercise23
  9.times do
    puts 'Ruby exercise'
  end
end

def exercise24(str)
  if str == ''
    puts 'please do not enter empty string'
  else
    lent = str.length - 1
    puts(str.split('')[lent] + str + str.split('')[lent])
  end
end

def exercise25(number1, number2)
  puts number1.negative? && number2 > 100 || number2.negative? && number1 > 100
end

def exercise26
  34.upto 41 do |x|
    puts x.to_s
  end
end

def exercise27
  1.upto 10 do |x|
    puts x.to_s if x.even?
  end
end

def exercise28
  1.upto 10 do |x|
    puts x.to_s if x.odd?
  end
end

def exercise29(arr)
  arr.each { |x| puts x }
end

def exercise30(number1, number2)
  if number1.positive? && number2.positive?
    puts number1 % 10 == number2 % 10
  else
    puts 'please enter a positive integer'
  end
end

def exercise31(number1, number2, number3)
  total = 0
  my_hash = Hash.new 0
  my_hash['Literature'] = number1
  my_hash['Science'] = number2
  my_hash['Math'] = number3
  my_hash.each_value do |val|
    total += val
  end
  puts "Total= #{total}"
end

def exercise32(number)
  puts number * 20
end

def exercise33(year)
  check = Date.leap? year
  puts "#{year} is #{check ? '' : 'not'} leap year"
end

def exercise34(str)
  puts str[1, 4] == 'Java' ? (str[5, str.length]) : str
end

def exercise35(str)
  str[0..1] == 'ps' ? str[0..1] : ''
end

def exercise36(number1, number2)
  return 0 if number1 == number2

  (number1 - 10).abs < (number2 - 10).abs ? number1 : number2
end

def exercise37(number1, number2)
  ((10..20).include?(number1) && (10..20).include?(number2) || (10..30).include?(number1) && (10..30).include?(number2))
end

def exercise38(number1, number2)
  max = number1 > number2 ? number1 : number2
  (20..30).include?(max) ? max : 0
end

def exercise39(str)
  str.include? 'i'
end

def exercise40(str)
  str.chars.select.with_index { |_v, i| i.even? }.join('')
end

def exercise41(array)
  number1 = array.select { |i| i == 5 }
  number1.length
end

def exercise42(array)
  number1 = array.first(5).select { |i| i == 7 }
  number1.length.positive?
end

def exercise43(array)
  idx = 0
  while idx < array.length - 2
    return true if array[idx..idx + 2] == [10, 20, 30]

    idx += 1
  end
  false
end

def exercise44(number1, number2)
  m = number1 + number2
  (20..30).include?(m) ? 30 : m
end

def exercise45(number1, number2)
  number1 == 11 || number2 == 11 || number1 + number2 == 11 || (number1 - number2).abs == 11
end

def exercise46(number)
  number % 10 <= 2 || number % 10 >= 8
end

def exercise47(number1, number2, number3)
  ((number1 + number2) == number3 || (number2 + number3) == number1 || (number3 + number1) == number2)
end

def exercise48(number1, number2, number3)
  x = number1 % 10
  y = number2 % 10
  z = number3 % 10
  x == y || x == z || y == z
end

def exercise49(number1, number2, number3)
  array = %W[#{number1} #{number2} #{number3}]
  array1 = array.map(&:to_)
  array2 = array1.select { |i| i < 20 }
  array2.length.positive?
end

def exercise50(number1, number2)
  0 if number1 == number2
  if number1 % 5 == number2 % 5
    number1 > number2 ? number2 : number1
  else
    number1 > number2 ? number1 : number2
  end
end

def exercise51(number1, number2)
  x = number1 % 10
  y = number2 % 10
  number1 /= 10
  number2 /= 10
  (number1 == number2 || number1 == y || x == number2 || x == y)
end

def exercise52(number1, number2, number3)
  if number1 == number2 && number2 == number3
    0
  elsif number1 == number2
    return number3
  elsif number1 == number3
    return number2
  elsif number2 == number3
    return number1
  end
  number1 + number2 + number3
end

def exercise53(number1, number2)
  if number1 == 17
    retunr 0
  elsif number2 == 17
    number1
  elsif number3 == 17
    number1 + number2
  else
    number1 + number2 + number3
  end
end

def exercise54(number1, number2, number3)
  (number1 - number2).abs <= 1 && (number1 - number3).abs >= 3 ||
    (number1 - number3).abs <= 1 && (number1 - number2).abs >= 3
end

def exercise55(number1, number2, number3)
  (number1 - number2 == number2 - number3) || (number1 - number3 == number3 - number2) ||
    (number1 - number2 == number3 - number1)
end
