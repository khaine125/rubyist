#require './instance_method'
#require './class_module'
#require './self'
require './setter_self'

def self_test
  kl = Klasa.new
  Klasa.x
  kl.m
end

def class_module
  cm = CM.new
end

def instance_method
  im = IM.new
  im.meth
  puts "self koji je zvao: #{im}"
end

ss = Setter.new
ss.test_name
puts "Ime: #{ss.first_name}"
#instance_method
#class_module
#self_test
