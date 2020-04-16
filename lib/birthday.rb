# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |key, value|
    print "Happy Birthday #{key}! You are now #{value} years old!\n"
  end
end

def age_appropriate_birthday(birthday_kids)
   birthday_kids.each do |key, value|
     if(birthday_kids[key] <= 12)
    print "Happy Birthday #{key}! You are now #{value} years old!\n"
  else 
    print "You are too old for this.\n"
    end 
  end
end

#"Happy Birthday Timmy! You are now 9 years old!