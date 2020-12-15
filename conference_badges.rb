# Write your code here.
def badge_maker(name)
  
  return "Hello, my name is #{name}."
  
end

def batch_badge_creator(array)
  
  out_arr = []
  
  
  array.each do |name|
    
    out_arr.push(badge_maker(name))
    
  end
  
  
  return out_arr
  
end

def assign_rooms(array)
  
  out_arr = []
  array.each_with_index do |name, index|
    
    out_arr.push("Hello, #{name}! You'll be assigned to room #{index}!")
    
  end
  
end

def printer
  
  
  
end
