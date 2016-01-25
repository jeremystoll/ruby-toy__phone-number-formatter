# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
 ret = []
  fin = phone_number_str.split(/\W+/).join.split(//)
  fin.each do |n|
      ret << n.to_i
  end
  x = ret.first(3)
  y = ret[3..5]
  z = ret.last(4)
return "(" + x.join + ") " + y.join + "-" + z.join

end