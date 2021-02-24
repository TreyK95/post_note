class Note < ApplicationRecord

  def say_hello
   puts "hi"
  end

  def self.say_hi
      puts "hi class"
  end
end
