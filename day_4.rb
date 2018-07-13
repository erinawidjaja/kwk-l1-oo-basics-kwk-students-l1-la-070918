# NAME, EMAIL, PASSWORD, USERNAME, AGE
class User 
  attr_accessor :name, :email, :password, :username, :age
  #AFTER ATTRIBUTE ACCESSOR ALWAYS INCLUDE INITIALIZE 
  def initialize(name, email, password, username, age, verified)
    @name = name 
    @email = email
    @password = password
    @username = username
    @age = age 
    @verifieds = "yes"
    #your instance variable, if used as a method needs to be named differently 
    def verified 
      if @verifieds == "yes"
        verified = true 
      else verified = false 
      end 
  end
end
new_user = User.new("Shakira", "shaki.canchola@yahoo.com", "nikola", "shakishakitoys", "17", "no")

puts new_user.name
puts new_user.email
puts new_user.password
puts new_user.username
puts new_user.age
puts new_user.verified
end 

