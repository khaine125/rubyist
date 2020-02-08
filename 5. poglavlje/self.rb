puts "Top level"
puts "self is #{self}"

class Klasa
  puts "Class definition"
  puts "self is #{self}"

  def self.x
    puts "Class method C.x"
    puts "self is #{self}"
  end

  def m
    puts "Instance of method C#m"
    puts "self is #{self}"
  end
end
