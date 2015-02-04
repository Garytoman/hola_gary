# encoding: UTF-8

# = translator.rb
#
# Author::        Gary Márquez
# e-mail::        garyjscs@gmail.com
# Description::   Translates string of 'Hello world'
#

class Translator
  # - Initialize the object and set language for translation
  # - If language is not set returns the spanish version of string
  def initialize(language)
    @language = language
  end
  
  # - Returns classic 'Hello world' string in selected language
  # - If language is not set returns the spanish version of string
  def hi
    case @language
    when "english"
      "Hello world!"
    else
      "¡Hola mundo!"
    end
  end
end