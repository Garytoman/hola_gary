# = hola_gary.rb
#
# Author::        Gary Márquez
# e-mail::        garyjscs@gmail.com
# Description::   Generates a string of 'Hello world' with translation posibilities
#

class HolaGary
  # * without arguments: returns spanish translation of 'Hello world'
  # * with ('english') argument: returns classic 'Hello world' string
  # _NOTES:_ more languages in future versions will be available
  def self.hi(language = "spanish")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'hola_gary/translator'
