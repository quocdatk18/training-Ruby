def exercise_1(tag,text)
    "<#{tag}> #{text} </#{tag}>"
end

def exercise_2(str,str1)
    "#{str1[0...str1.length/2]}#{str}#{str1[str1.length/2..-1]}"
end
