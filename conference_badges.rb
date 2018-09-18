# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map do |name|
    badge_maker name
  end
end

def assign_rooms(speakers)
  arr = Array.new
  speakers.each_with_index do |val, index| 
    arr << puts "Hello, #{val}! You'll be assigned to room #{index+1}!"
  end
def printer

end
