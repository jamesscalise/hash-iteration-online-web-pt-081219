# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    #age < 13 ? puts "Happy Birthday #{kids_name}! You are now #{age} years old!" : puts "You are too old for this."
    #puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
<<<<<<< HEAD
    age <= 12 ? (puts "Happy Birthday #{kids_name}! You are now #{age} years old!") : (puts "You are too old for this.")
=======
    age <= 12 ?  "Happy Birthday #{kids_name}! You are now #{age} years old!" : "You are too old for this."
>>>>>>> 4d4d00f9aaf68f4f081209caa3c825908313fdc3
  end
end