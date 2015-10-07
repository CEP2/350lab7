require "my_gem/version"
require "my_gem/hola"

module MyGem
  
  def self.hi(n="Marco Antonio Rodrigues")
    hola = Hola
    Hola.name(n)
  end
end
