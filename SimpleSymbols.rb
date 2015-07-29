def SimpleSymbols(str)

  # code goes here
  array = str.split("")
  i=array.length
  if array[0]==array[i-1] && array[0]=='+'
    return true
  else
    return false 
  end
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)           
