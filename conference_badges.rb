# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array_with_badge = []
  
  array.each { |name| array_with_badge << badge_maker(name)
  
  array_with_badge
end