# code the #greeting method here!

def greeting(user_name)
  puts "Hello #{user_name}. It's nice to meet you."
end


puts "Hi! I'm HAL, what's your name?"

name = gets.strip

greeting(name)