class Hola::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when 'spanish'
      'hola mundo'
    when 'russian'
      'привет мир :)'
    else
      'hello world'
    end
  end
end
