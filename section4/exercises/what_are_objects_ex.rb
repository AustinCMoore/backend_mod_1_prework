#EX1)
class GoodCat
end

good_cat = GoodCat.new

#EX2)
#Allows us to call code we want to use multiple times
#Use include <method>

module Pet
end

class GoodCat
  include Pet
end

good_cat = GoodCat.new
