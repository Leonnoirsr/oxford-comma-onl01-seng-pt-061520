require "pry"

array = ["apple"]

def oxford_comma(array)
 if array.length == 2
   array[-2] << " and "
   array.join
<<<<<<< HEAD
 elsif array.length == 1
=======
 elsif array.length = 1
>>>>>>> b6eda9f3ee061e68b95beda19716257710598a0b
   array.join
elsif 2 < array.length
    array[-1].prepend "and "
    array.join (", ")
 end
end

oxford_comma(array)


#binding.pry