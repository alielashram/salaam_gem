class Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "arabic"
      "Salaam 'alayka ya RasulAllah"
    else
      "peace"
    end
  end
end
