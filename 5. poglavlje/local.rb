loc = "a1"
puts "loc prvi: #{loc}"

def top
  puts "top: #{loc}"
end

class Local
  loc = "a2"

  def self.local_c
    loc = "a3"
    puts "local_c: #{loc}"
  end

  def local_b
    loc = "a4"
    puts "local_b: #{loc}"
  end

  def local_d
    loc = "a5"
    puts "local_d: #{loc}"
  end

  puts "class: #{loc}"
end

top
