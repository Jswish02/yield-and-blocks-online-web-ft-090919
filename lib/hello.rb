def hello_t(array)
  if blcck_given?
    i=0 
    while i < array.length
    yeild(array[i])
    i = i + 1 
  end
  
  array 
  
else 
  puts "hey! No block was given!"
end
end 

["Tim", "Tom", "Jim"].each do |name|
if name.start_with? ("T")
  puts "Hi, #{name}"
end
end