class Salaam
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

require 'salaam/translator'
