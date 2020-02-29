class Setter
  attr_accessor :first_name

  def test_name
    self.first_name = "Dominik"
    puts "Settao ime #{first_name}"
    puts "self ime #{self.first_name}"
  end
end
