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

def exercise_23(arr,arr1)
  arr.concat(arr1)
end

def exercise_24(arr)
  len=arr.length
  temp=arr[0]
  arr[0]=arr[len -1]
  arr[len -1]=temp
  arr
end

def exercise_25(arr)
  half = arr.length/2;
  arr1=Array.new 3
	halfArr[0] = arr[half-1];
	halfArr[1] = arr[half];
	halfArr[2] = arr[half+1];
  arr1
end

def exercise_26(arr)
  arr.length.even? ? "array of even length" : arr.max
end

def exercise_27(arr)
  arr.length<3 ?  arr : arr1=%W(#{arr[0]} #{arr[1]} #{arr[2]} )
  if arr1
    arr1.map{ |i| i.to_i}
  end
end

def exercise_28(arr,arr1)
   arr.length >0 && arr1.length >0 ?
  arrConcat=%W(#{arr[0]} #{arr1[0]}) : arr.length >0 ? arrConcat=%W(#{arr[0]}) : arrConcat=%W(#{arr1[0]})
 arrConcat.map!{|i|i.to_i}
  arrConcat
 
end

def exercise_29(arr)
 a= arr.select{|i|i.even?}
 a.length
end

def exercise_30(arr)
  arr.max - arr.min
end

def exercise_31(arr)
arr.delete(arr.max)
arr.delete(arr.min)
 arr1= arr.reduce{|a,b| (a+b).to_f}
 arr1/(arr.length)
end

def exercise_32(arr)
  sum = 0
  i = 0
  if arr.length==0
    0
    else
  while i < arr.length
        if(arr[i] == 17)
     i= i + 1
   else
        sum = sum + arr[i]
     end
     i += 1
   end
  end
    return sum
end

def exercise_33(arr)
 arr1=arr.select{|i|i==3}
sum=arr1.reduce{|a,b|a+b} 
sum==9
end

def exercise_34(arr)
  arr1=arr.select{|i|i==2}
 arr2=arr.select{|i|i==5}
 arr1.length > arr2.length
end

def exercise_35(arr)
arr1=arr.select{|i|i==3 || i==5}
arr.length==arr1.length
end

def exercise_36(arr)
  arr.include?(3) || !(arr.include?(5))
end

def exercise_37(arr)
  puts "Enter input value"
  i = 0;
  val =gets.chomp
  val1=val.to_i
while i < arr.length
      if(arr[i] != val1 && arr[i+1] != val1)
    return  false
   end	
 i = i + 1
  end
true
end

def exercise_38(arr)
  no3pair = 1
   no5pair = 1
   i = 0;
   while i < arr.length && (no3pair + no5pair != 0)
        if(arr[i] == 3 && arr[i+1] == 3)
			no3pair = 0
		elsif(arr[i] == 5 && arr[i+1] == 5)
			no5pair = 0
		end	
	i = i + 1
   end
    ((no3pair ^ no5pair) == 1)
end

def exercise_39(arr)
  i = 0;
  while i < arr.length
       if(arr[i] == 6)
       if(arr[i+1] == 6)
       return true
     elsif(i < arr.length - 2 && arr[i+2] == 6)
      return  true
     end	
     end
 i = i + 1
  end
   false
end

def exercise_40(arr)
  found1 = false    
  i = 0
  while i < arr.length
      if(arr[i] == 2)
           found1 = true
       end            
       if(found1 && arr[i] == 3)
           return true
       end  
       i = i + 1
  end
  false
end

def exercise_41(arr)
  count = 0
  i = 0
  if(arr.length >= 1 && arr[0] == 2)
      count = count + 1
  end    
 while i < arr.length
      if(arr[i - 1] == 2 && arr[i] == 2)
          return false
      end                    
      if(arr[i] == 2)
          count = count + 1
      end
      i= i + 1
 end
    count == 3
end

def exercise_42(arr)
  Hash[arr.zip]
end

def exercise_43(arr)
  arr.tally  # Các phiên bản Ruby> = 2.7 sẽ có Enumerable # tally
end

def exercise_44(arr)
 arr1= arr.select{|x|x==arr[0]}
 arr1.length==arr.length
end

def exercise_45(arr)
  puts "enter the search word"
  input=gets.chomp
 arr.grep(/^#{input}/)
 end
 
def exercise_46(arr)
  arr.reverse
end
 
def exercise_47(arr,n)
  arr.first(n)
end

def exercise_48(arr)
  arr.sort
end

#complete
