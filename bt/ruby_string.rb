# frozen_string_literal: true

# ruby_string
def exercise1(tag, text)
  "<#{tag}> #{text} </#{tag}>"
end

def exercise2(str, str1)
  "#{str1[0...str1.length / 2]}#{str}#{str1[str1.length / 2..]}"
end

def exercise3(str)
  puts  str.upcase
  puts  str.downcase
  puts  str.capitalize
end

def exercise4(str, strchil)
  str.include? strchil.to_s
end

def exercise5(str)
  str.delete(' ')
end

def exercise6(str, number)
  number.times do
    str.chop!
  end
  str
end

def exercise7(str, strplit)
  str.split(strplit)
end

def exercise8(str, substr)
  str.slice substr
  str
end

def exercise9(str, substr)
  str.start_with?(substr)
end

def exercise10(str, text)
  str.count(text)
end

def exercise11(str)
  str.chars.sort.join('')
end

def exercise12
  # đề lỗi,trùng bài bên array
end

def exercise13(str, text)
  str.gsub(text, '') # có thể thay thế gsub = tr
end

def exercise14(str)
  str[2...-2]
end

def exercise15(str, number)
  str[number..]
end

def exercise16(str)
  str.lines.count
end

def exercise17(str, number)
  str.split[0...number].join(' ')
end

def exercise18(str, text)
  str.start_with? text.to_s ? str.sub(text, '') : str
end
