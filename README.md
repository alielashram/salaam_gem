# Salaam Gem

By Ali El-Ashram

## Description

Practice making my first gem.

## Information

class Salaam
    Greet the world with Peace!

    Example:
       >> Salaam.hi("arabic")
       => Salaam 'alayka ya RasulAllah

     Arguments:
       language: (String)

  def self.hi(language = "english")
    translator = Translator.new(language)
    puts translator.hi
  end
end

