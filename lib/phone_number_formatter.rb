# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)

  if phone_number_str.length == 10
    phone_split = phone_number_str.split(//)
    puts "(" + phone_split.first(3).join + ") " + phone_split[3..5].join + "-" + phone_split.last(4).join

  else puts "Sorry, wrong number of digits."
  end  
end