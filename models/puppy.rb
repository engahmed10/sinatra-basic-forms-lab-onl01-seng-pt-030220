# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
attr_accessor :name,:age
attr_reader :breed ,:age

def initialize(name:,age: ,breed:)
  @name,@age,@breed = name,age,breed
end



end
