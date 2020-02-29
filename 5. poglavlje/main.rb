#require './instance_method'
#require './class_module'
#require './self'
#require './setter_self'
#require './global'
require './local'

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

def global_test
  c = C.new
  $global_var = "Novi global"
  c.examine_global
end

def setter
  ss = Setter.new
  ss.test_name
  puts "Ime: #{ss.first_name}"
  puts "Global bez poziva: #{$global_var}"
end

def local_meth
  loc = Local.new
  Local.local_c
  loc.local_b
  loc.local_d
end

#global_test
#instance_method
#class_module
#self_test
#setter
local_meth
