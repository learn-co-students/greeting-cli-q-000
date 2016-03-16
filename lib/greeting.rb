# code the #greeting method here!
require 'date'



def greeting(name)
  puts "Hello #{name}. It's nice to meet you."
  puts "How old are you?"
end

def answer_age(age)
  puts "So you were born in #{Date.today-age}"
end