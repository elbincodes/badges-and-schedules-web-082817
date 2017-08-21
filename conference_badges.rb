# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(arr)
myArr = []
  arr.each do |x|
    myArr.push(badge_maker(x))
  end
  myArr
end

def assign_rooms(arr)
myArr = []
  arr.each do |x|
    myArr.push("Hello, #{x}! You'll be assigned to room #{myArr.length+1}!")
  end
  myArr
end

# def printer(arr)
#  # ind = 0
#  #  arr.each do |x|
#  #    puts batch_badge_creator[ind] + " " + x
#  #  end
#  #  ind+=1
#
#  myArr = []
#  counter = 1
#
#  arr.each do |x|
#    puts "Hello, my name is #{x}."
#    puts "Hello #{x}! You'll be assigned to room #{counter}!"
#    counter += 1
#  end
#
# end


def printer(arr)
    counter = 1
    arr.each do |x|
      puts "Hello, my name is #{x}."
      puts "Hello, #{x}! You'll be assigned to room #{counter}!"
      counter += 1
    end
  end
