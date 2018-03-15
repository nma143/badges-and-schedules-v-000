# Write your code here.
def batch_badge_creator(array)

  badges=[]
  array.each do |name|
    badges << "Hello, my name is #{{name}."
  end
end
