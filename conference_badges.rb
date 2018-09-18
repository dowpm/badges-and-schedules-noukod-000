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
  speakers.each_with_index.map do |val, index|
    "Hello, #{val}! You'll be assigned to room #{index+1}!"
  end
  arr
end

def printer(names)
  batch_badge_creator names
  assign_rooms names
end
