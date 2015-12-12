# code the #greeting method here!
puts "Hi! What is your name?"

name = gets.strip

def greeting(name = 'Ruby Programmer')
  puts "Hello #{name}, it's very nice to meet you!"
end

greeting(name)