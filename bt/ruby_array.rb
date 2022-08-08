# frozen_string_literal: true

# ruby_array
def exercise1(arr)
  puts 'enter the value to be checked'
  input = gets.chomp
  arr.include? input
end

def exercise2(arr)
  arr[0] == 7 || arr[arr.length - 1] == 7 if arr.length.positive?
end

def exercise3(arr)
  arr.sample
end

def exercise4(arr)
  (arr.length >= 1 && arr[0] == arr[arr.length - 1])
end

def exercise5(arr)
  arr.reduce { |sum, x| sum + x }
end

def exercise6(arr)
  arr.uniq
end

def exercise7(arr1, arr2)
  (arr1[0] == arr2[0] || arr1[arr1.length - 1] == arr2[arr2.length - 1]) if arr1.length > 1 && arr2.length > 1
end

def exercise8(arr)
  arr.reject(&:empty?)
end

def exercise9(arr)
  arr.length >= 3 ? arr.reduce { |sum, x| sum + x } : 'The array length must be 3 or more'
end

def exercise10(arr)
  arr.split(',')
end

def exercise11(arr)
  arr[1..] << arr[0]
end

def exercise12(arr)
  arr.reverse
end

def exercise13(arr)
  arr[0] > arr[-1] ? arr.map { |x| arr[0] = arr[x] } : arr.map { |y| arr[-1] = arr[y] }
end

def exercise14(arr)
  arr.size < 2 ? arr.sum : arr[0..1].sum
end

def exercise15(arr)
  arr1 = Array.new 2
  arr1[0] = arr[1]
  arr1[1] = arr[2]
  arr1
end

def exercise16(arr)
  arr.flatten
end

def exercise17(arr)
  a = arr.select { |i| [4, 7].include?(i) }
  a.length.positive?
end

def exercise18(arr)
  a = arr.select { |i| [6, 9].include?(i) }
  a.positive?
end

def exercise19(arr)
  if (0..2).include?(arr.length)
    arr[0] == 3 && arr[1] == 3
  else
    arr[0] == 5 && arr[1] == 5 ? true : false
  end
end

def exercise20(arr)
  arr1 = arr[0], arr[1], arr[2]
  arr1[1] = 1 if arr[0] == 3 && arr[1] == 5
  arr1[2] = 1 if arr[1] == 3 && arr[2] == 5
  arr1
end

def exercise21(arr, arr1)
  a = arr.reduce { |sum, x| sum + x }
  b = arr1.reduce { |sum, x| sum + x }
  if (a - b).zero?
    'Two arrays have the same sum'
  else
    (a - b).positive? ? arr : arr1
  end
end

def exercise22(arr)
  half = arr.length / 2
  arr1 = Array.new 2
  arr1[0] = arr[half - 1]
  arr1[1] = arr[half]
  arr1
end

def exercise23(arr, arr1)
  arr.concat(arr1)
end

def exercise24(arr)
  len = arr.length
  temp = arr[0]
  arr[0] = arr[len - 1]
  arr[len - 1] = temp
  arr
end

def exercise25(arr)
  half = arr.length / 2
  arr1 = Array.new 3
  halfArr[0] = arr[half - 1]
  halfArr[1] = arr[half]
  halfArr[2] = arr[half + 1]
  arr1
end

def exercise26(arr)
  arr.length.even? ? 'array of even length' : arr.max
end

def exercise27(arr)
  arr.size < 3 ? arr : arr[0..2]
end

def exercise28(arr1, arr2)
  [arr1[0].nil? ? [] : arr1[0], arr2[0].nil? ? [] : arr2[0]].flatten
end

def exercise29(arr)
  arr.select(&:even?).size
  a.length
end

def exercise30(arr)
  arr.max - arr.min
end

def exercise31(arr)
  arr.delete(arr.max)
  arr.delete(arr.min)
  arr1 = arr.reduce { |a, b| (a + b).to_f }
  arr1 / arr.length
end

def exercise32(arr)
  arr.select.with_index { |v, i| v != 17 && arr[i - 1] != 17 }.sum
end

def exercise33(arr)
  arr1 = arr.select { |i| i == 3 }
  sum = arr1.reduce { |a, b| a + b }
  sum == 9
end

def exercise34(arr)
  arr1 = arr.select { |i| i == 2 }
  arr2 = arr.select { |i| i == 5 }
  arr1.length > arr2.length
end

def exercise35(arr)
  arr1 = arr.select { |i| [3, 5].include?(i) }
  arr.length == arr1.length
end

def exercise36(arr)
  arr.include?(3) || !arr.include?(5)
end

def exercise37(arr)
  puts 'Enter input value'
  i = 0
  val = gets.chomp
  val1 = val.to_i
  while i < arr.length
    return false if arr[i] != val1 && arr[i + 1] != val1

    i += 1
  end
  true
end

def exercise38(arr)
  a = arr.select.with_index { |v, i| v == 3 && v == arr[i + 1] }.length.positive?
  b = arr.select.with_index { |v, i| v == 5 && v == arr[i + 1] }.length.positive?
  a != b
end
puts exercise38([3, 3, 7, 5])

def exercise39(arr)
  arr.each.with_index { |v, i| return true if v == 6 && (v == arr[i + 1] || v == arr[i + 2]) }
end

def exercise40(arr)
  found1 = false
  i = 0
  while i < arr.length
    found1 = true if arr[i] == 2
    return true if found1 && arr[i] == 3

    i += 1
  end
  false
end

def exercise41(arr)
  count = 0
  i = 0
  count += 1 if arr.length >= 1 && arr[0] == 2
  while i < arr.length
    return false if arr[i - 1] == 2 && arr[i] == 2

    count += 1 if arr[i] == 2
    i += 1
  end
  count == 3
end

def exercise42(arr)
  Hash[arr.zip]
end

def exercise43(arr)
  arr.tally # Các phiên bản Ruby> = 2.7 sẽ có Enumerable # tally
end

def exercise44(arr)
  arr1 = arr.select { |x| x == arr[0] }
  arr1.length == arr.length
end

def exercise45(arr)
  puts 'enter the search word'
  input = gets.chomp
  arr.grep(/^#{input}/)
end

def exercise46(arr)
  arr.reverse
end

def exercise47(arr, number)
  arr.first(number)
end

def exercise48(arr)
  arr.sort
end
