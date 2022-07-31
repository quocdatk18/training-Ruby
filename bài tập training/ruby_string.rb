def exercise_1(tag,text)
    "<#{tag}> #{text} </#{tag}>"
end

def exercise_2(str,str1)
    "#{str1[0...str1.length/2]}#{str}#{str1[str1.length/2..-1]}"
end

def exercise_3(str)
  p  str.upcase
  p  str.downcase
  p  str.capitalize
end

def exercise_4(str,strchil)
    str.include? "#{strchil}"
end

def exercise_5(str)
    str.delete(' ')
end

def exercise_6(str,n)
n.times do
    str.chop!
end
str
end

def exercise_7(str,a)
    str.split(a)
    
end

def exercise_8(str,substr)
    str.slice substr
    str
end

def exercise_9(str,substr)
    str.start_with?(substr)
end

def exercise_10(str,text)
    str.count(text)
end

def exercise_11(str,text)
    str.chars.sort
end

def exercise_12
    # đề lỗi,trùng bài bên array
end

def exercise_13(str,text)
    str.gsub(text,'') # có thể thay thế gsub = tr
end

def exercise_14(str)
    str[2...-2]
end

def exercise_15(str,n)
    str[n..-1]
end

def exercise_16(str)
    str.lines.count
end

def exercise_17(str,n)
    str.split[0...n].join(' ')
end

def exercise_18(str,text)
    str.start_with?("#{text}") ? str.sub(text,'') : str
end

#complete

