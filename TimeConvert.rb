def TimeConvert(num)

  # code goes here
    minute = num%60
	hour = num/60
    time = hour.to_s + ":" + minute.to_s

  return time
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)      
