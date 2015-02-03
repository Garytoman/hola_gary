class HolaGary
  def self.hi(language = "spanish")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'hola_gary/translator'
