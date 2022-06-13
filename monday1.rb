class Country
attr_accessor:city, :district , :hometown , :tahsil

def initialize ( city , district , hometown)
@city= city
@district= district
@hometown= hometown
end
def testing
puts @city
puts @district
puts @hometown
end
end 
class Precountryera < Country
  def initialize (tahsil)
  @tahsil= tahsil
  end
  def testing1
  puts @tahsil
  end
  end
country1= Country.new(" Lahore" , "Punjab" , "Paka Lahori")
country2= Precountryera.new("Bahriya")
country1.testing
country2.testing1
