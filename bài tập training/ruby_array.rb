def exercise_1(arr)
    puts "enter the value to be checked"
    input=gets.chomp
    arr.to_s.include?"#{input}"
  end
  
def exercise_2(arr)
   if arr.length >0
    arr[0]== 7 || arr[arr.length-1]==7
   end
  end

def exercise_3(arr)
   arr.sample
end

def exercise_4(arr)
  (arr.length >= 1 && arr[0] ==  arr[arr.length-1])
end

def exercise_5(arr)
 arr.reduce {|sum, x| sum + x}
end

def exercise_6(arr)
  arr.unip
end

def exercise_7(arr1,arr2)
  if arr1.length>1 && arr2.length >1
    (arr1[0] == arr2[0] || arr1[arr1.length-1] == arr2[arr2.length-1])
  end
  
end

def exercise_8(arr)
  arr.reject{|i| i.empty?}
end

def exercise_9(arr)
  arr.length >= 3 ? arr.reduce {|sum, x| sum + x} : "The array length must be 3 or more"
end

def exercise_10(arr)
 arr.split(',')
end

def exercise_11(arr)
 newarray= arr[1],arr[2],arr[0]

 end

def exercise_12(arr)
  newarray= arr[2],arr[1],arr[0]
end
 
def exercise_13(arr)
  maxVal = []
  maxVal[0] = arr[0]
if(arr[2] >= maxVal[0])
 maxVal[0] = arr[2]
maxVal[1] = maxVal[0]
maxVal[2] = maxVal[0]
end
return maxVal
end
 
def exercise_14(arr)
 arr.length <2 ? arr[0] : arr.length == 0 ? 0 : arr[0] + arr[1]
end

def exercise_15(arr)
  arr1=Array.new 2
arr1[0] = arr[1]
arr1[1] =arr[2]
arr1
end

def exercise_16(arr)
arr.flatten 
end

def exercise_17(arr)
a=  arr.select{|i|i==4 ||i ==7}
a.length >0 ? true : false
end

def exercise_18(arr)
  a=  arr.select{|i|i==6 ||i ==9}
  a.length >0 ? true : false
end

def exercise_19(arr)
  (0..2).include?(arr.length) ? (arr[0] == 3 && arr[1] == 3) : (arr[0] == 5 && arr[1] == 5) ? true : false
end
  
def exercise_20(arr)
  arr1 = arr[0], arr[1], arr[2]
	if(arr[0] == 3 && arr[1] == 5)
			arr1[1] = 1;
	end		
	if(arr[1] == 3 && arr[2] == 5)
			arr1[2] = 1;
	end		
	return arr1;
end

def exercise_21(arr,arr1)
 a= arr.reduce {|sum, x| sum + x}
 b= arr1.reduce {|sum, x| sum + x}
 a-b==0 ? "Two arrays have the same sum" : a-b > 0 ? arr : arr1
end

def exercise_22(arr)
  half=arr.length/2
  arr1=Array.new 2
  arr1[0] = arr[half-1]
  arr1[1] =arr[half]
  arr1
end

def exercise_23(arr)
  
end