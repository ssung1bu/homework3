#class Utility
#  def count_words(message)
#   
#    bucket = { word => count }
#    message.split(/\W+/).each do |word|
#
#    if bucket.has_key?(word)
#      count = count + 1
#    else
#      count = 1
#    end
#
#  end
#end
#end
#
#a = Utility.new
#message = "the quick and the dead"
#a.count_words(message)

class Utility
  def self.count_words(sentence)
    words = sentence.split
    results = {}

    all_words.each do |current_word|
      if results[word]
        results[word] = results[word] + 1
      else
        results[word] = 1
      end
    end

    results
  end
end

x= Utility.count_words('the quick and the dead')
puts x.inspect

class Animal
  def speak
    puts "roar"
  end
end

lion = Animal.new
lion.speak

class Cat < Animal
  def speak
    puts "meow"
  end
end

tom = Cat.new
tom.speak

#What is the difference between an HTTP GET request vs a POST request?
#GET requests data from a specific resource, while POST submits the 
#data to a specific resource.
