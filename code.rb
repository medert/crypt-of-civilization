# Your code, here.
require 'pry'
crypt_of_civilization = Array.new

crypt_of_civilization = [
                        "Comptometer",
                        "Box of phonographic records",
                        "Plastic savings bank",
                        "Set of scales",
                        "Toast-O-Lator",
                        "Sample of aluminum foil",
                        "Donald Duck doll"
                        ]

extra = ["Container of soda","Lionel model train set", "Ingraham pocket watch"]

crypt_of_civilization = crypt_of_civilization + extra

# binding.pry

crypt_of_civilization.size
crypt_of_civilization.first
crypt_of_civilization.last
crypt_of_civilization[1]
crypt_of_civilization[2]
crypt_of_civilization[-1]
crypt_of_civilization.index('Toast-O-Lator')

crypt_of_civilization.include?("Container of soda")
crypt_of_civilization.sort_by {|item| item.length}
crypt_of_civilization.sort
puts crypt_of_civilization
