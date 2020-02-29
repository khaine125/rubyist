class Instance
  def set_x
    @x = "jedan"
    puts "prvi: #{@x}"
  end

  def prikazi_x
    puts @x
  end

  def self.ovo_x
    @x
  end

  @x = "dva"
end

i = Instance.new
i.set_x
i.prikazi_x
puts Instance.ovo_x
