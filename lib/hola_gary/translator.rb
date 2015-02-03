class Translator
  def initialize(language)
    @language = language
  end
  
  def hi
    case @language
    when "english"
      "Hello world!"
    else
      "¡Hola mundo!"
    end
  end
end